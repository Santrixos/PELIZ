.class public Lcom/tonyodev/fetch2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tonyodev/fetch2/l$a;->a:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/tonyodev/fetch2/l$a;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/l$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/l$a;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/l$a;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/l$a;->a:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/l$a;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/l$a;->d:Z

    return v0
.end method
