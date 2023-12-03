import { ComponentFixture, TestBed } from '@angular/core/testing';

import { ShowDepComponent } from './show-dep.component';

describe('ShowDepComponent', () => {
  let component: ShowDepComponent;
  let fixture: ComponentFixture<ShowDepComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      imports: [ShowDepComponent]
    })
    .compileComponents();
    
    fixture = TestBed.createComponent(ShowDepComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
