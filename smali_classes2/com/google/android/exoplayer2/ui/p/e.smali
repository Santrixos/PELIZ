.class final Lcom/google/android/exoplayer2/ui/p/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/p/e$a;
    }
.end annotation


# static fields
.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F


# instance fields
.field private a:I

.field private b:Lcom/google/android/exoplayer2/ui/p/e$a;

.field private c:Lcom/google/android/exoplayer2/ui/p/e$a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "uniform mat3 uTexMatrix;"

    const-string v2, "attribute vec4 aPosition;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string v8, "}"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ui/p/e;->j:[Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string v7, "}"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ui/p/e;->k:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/ui/p/e;->l:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/ui/p/e;->m:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/exoplayer2/ui/p/e;->n:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/exoplayer2/ui/p/e;->o:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/ui/p/e;->p:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/video/v/d;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/v/d;->a:Lcom/google/android/exoplayer2/video/v/d$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/v/d;->b:Lcom/google/android/exoplayer2/video/v/d$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/v/d$a;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/video/v/d$a;->a(I)Lcom/google/android/exoplayer2/video/v/d$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/video/v/d$b;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/v/d$a;->a()I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/video/v/d$a;->a(I)Lcom/google/android/exoplayer2/video/v/d$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/video/v/d$b;->a:I

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v3
.end method


# virtual methods
.method a()V
    .locals 2

    sget-object v0, Lcom/google/android/exoplayer2/ui/p/e;->j:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/ui/p/e;->k:[Ljava/lang/String;

    invoke-static {v0, v1}, Le/f/a/a/p1/n;->a([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/e;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/e;->e:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/p/e;->d:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/e;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/p/e;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/e;->g:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/p/e;->d:I

    const-string v1, "aTexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/e;->h:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/p/e;->d:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/e;->i:I

    return-void
.end method

.method a(I[FZ)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/p/e;->c:Lcom/google/android/exoplayer2/ui/p/e$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/p/e;->b:Lcom/google/android/exoplayer2/ui/p/e$a;

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v0, Lcom/google/android/exoplayer2/ui/p/e;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Le/f/a/a/p1/n;->a()V

    iget v2, v0, Lcom/google/android/exoplayer2/ui/p/e;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lcom/google/android/exoplayer2/ui/p/e;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Le/f/a/a/p1/n;->a()V

    iget v2, v0, Lcom/google/android/exoplayer2/ui/p/e;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    if-eqz p3, :cond_2

    sget-object v2, Lcom/google/android/exoplayer2/ui/p/e;->n:[F

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/ui/p/e;->m:[F

    :goto_1
    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    if-eqz p3, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/ui/p/e;->p:[F

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/ui/p/e;->o:[F

    :goto_2
    goto :goto_3

    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/ui/p/e;->l:[F

    :goto_3
    iget v4, v0, Lcom/google/android/exoplayer2/ui/p/e;->f:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v4, v0, Lcom/google/android/exoplayer2/ui/p/e;->e:I

    move-object/from16 v6, p2

    invoke-static {v4, v3, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v3, 0x8d65

    move/from16 v4, p1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v0, Lcom/google/android/exoplayer2/ui/p/e;->i:I

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Le/f/a/a/p1/n;->a()V

    iget v7, v0, Lcom/google/android/exoplayer2/ui/p/e;->g:I

    const/4 v8, 0x3

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/p/e$a;->a(Lcom/google/android/exoplayer2/ui/p/e$a;)Ljava/nio/FloatBuffer;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Le/f/a/a/p1/n;->a()V

    iget v13, v0, Lcom/google/android/exoplayer2/ui/p/e;->h:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/p/e$a;->b(Lcom/google/android/exoplayer2/ui/p/e$a;)Ljava/nio/FloatBuffer;

    move-result-object v18

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Le/f/a/a/p1/n;->a()V

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/p/e$a;->c(Lcom/google/android/exoplayer2/ui/p/e$a;)I

    move-result v3

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/p/e$a;->d(Lcom/google/android/exoplayer2/ui/p/e$a;)I

    move-result v7

    invoke-static {v3, v5, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Le/f/a/a/p1/n;->a()V

    iget v3, v0, Lcom/google/android/exoplayer2/ui/p/e;->g:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v3, v0, Lcom/google/android/exoplayer2/ui/p/e;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/v/d;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/p/e;->b(Lcom/google/android/exoplayer2/video/v/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/video/v/d;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/ui/p/e;->a:I

    new-instance v0, Lcom/google/android/exoplayer2/ui/p/e$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/video/v/d;->a:Lcom/google/android/exoplayer2/video/v/d$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/v/d$a;->a(I)Lcom/google/android/exoplayer2/video/v/d$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/p/e$a;-><init>(Lcom/google/android/exoplayer2/video/v/d$b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/e;->b:Lcom/google/android/exoplayer2/ui/p/e$a;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/video/v/d;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ui/p/e$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/video/v/d;->b:Lcom/google/android/exoplayer2/video/v/d$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/v/d$a;->a(I)Lcom/google/android/exoplayer2/video/v/d$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/p/e$a;-><init>(Lcom/google/android/exoplayer2/video/v/d$b;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/p/e;->c:Lcom/google/android/exoplayer2/ui/p/e$a;

    return-void
.end method
