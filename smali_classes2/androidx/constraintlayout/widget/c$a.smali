.class public Landroidx/constraintlayout/widget/c$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public m0:F

.field public n0:Z

.field public o0:F

.field public p0:F

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->m0:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/c$a;->n0:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->o0:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->p0:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->q0:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->r0:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->s0:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->t0:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->u0:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->v0:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->w0:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->y0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->m0:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/c$a;->n0:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->o0:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->p0:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->q0:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->r0:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->s0:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$a;->t0:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->u0:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->v0:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->w0:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    iput v1, p0, Landroidx/constraintlayout/widget/c$a;->y0:F

    sget-object v0, Landroidx/constraintlayout/widget/g;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintSet_android_alpha:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Landroidx/constraintlayout/widget/c$a;->m0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/c$a;->m0:F

    goto/16 :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintSet_android_elevation:I

    if-ne v3, v4, :cond_1

    iget v4, p0, Landroidx/constraintlayout/widget/c$a;->o0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/c$a;->o0:F

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/constraintlayout/widget/c$a;->n0:Z

    goto/16 :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintSet_android_rotationX:I

    if-ne v3, v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/widget/c$a;->q0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/c$a;->q0:F

    goto/16 :goto_1

    :cond_2
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintSet_android_rotationY:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/widget/c$a;->r0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/c$a;->r0:F

    goto/16 :goto_1

    :cond_3
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintSet_android_rotation:I

    if-ne v3, v4, :cond_4

    iget v4, p0, Landroidx/constraintlayout/widget/c$a;->p0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/c$a;->p0:F

    goto :goto_1

    :cond_4
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintSet_android_scaleX:I

    if-ne v3, v4, :cond_5

    iget v4, p0, Landroidx/constraintlayout/widget/c$a;->s0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/c$a;->s0:F

    goto :goto_1

    :cond_5
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintSet_android_scaleY:I

    if-ne v3, v4, :cond_6

    iget v4, p0, Landroidx/constraintlayout/widget/c$a;->t0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/c$a;->t0:F

    goto :goto_1

    :cond_6
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintSet_android_transformPivotX:I

    if-ne v3, v4, :cond_7

    iget v4, p0, Landroidx/constraintlayout/widget/c$a;->u0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/c$a;->u0:F

    goto :goto_1

    :cond_7
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintSet_android_transformPivotY:I

    if-ne v3, v4, :cond_8

    iget v4, p0, Landroidx/constraintlayout/widget/c$a;->v0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/c$a;->v0:F

    goto :goto_1

    :cond_8
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintSet_android_translationX:I

    if-ne v3, v4, :cond_9

    iget v4, p0, Landroidx/constraintlayout/widget/c$a;->w0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/c$a;->w0:F

    goto :goto_1

    :cond_9
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintSet_android_translationY:I

    if-ne v3, v4, :cond_a

    iget v4, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/c$a;->x0:F

    goto :goto_1

    :cond_a
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintSet_android_translationZ:I

    if-ne v3, v4, :cond_b

    iget v4, p0, Landroidx/constraintlayout/widget/c$a;->y0:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/c$a;->w0:F

    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
