.class public final Lcom/startapp/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/x9;


# instance fields
.field public final a:D

.field public final b:D

.field public c:D


# direct methods
.method public constructor <init>(D)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p1, v0

    div-double/2addr p1, v2

    iput-wide p1, p0, Lcom/startapp/a3;->a:D

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/a3;->b:D

    return-void
.end method


# virtual methods
.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/a3;->c:D

    return-wide v0
.end method
