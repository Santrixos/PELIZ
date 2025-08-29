.class public final Lcom/startapp/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/x9;


# instance fields
.field public final a:Lcom/startapp/a3;

.field public final b:Lcom/startapp/a3;

.field public final c:Lcom/startapp/a3;

.field public d:D


# direct methods
.method public constructor <init>(Lcom/startapp/a3;Lcom/startapp/a3;Lcom/startapp/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/z2;->a:Lcom/startapp/a3;

    iput-object p2, p0, Lcom/startapp/z2;->b:Lcom/startapp/a3;

    iput-object p3, p0, Lcom/startapp/z2;->c:Lcom/startapp/a3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/a3;
    .locals 1

    iget-object v0, p0, Lcom/startapp/z2;->a:Lcom/startapp/a3;

    return-object v0
.end method

.method public final b()Lcom/startapp/a3;
    .locals 1

    iget-object v0, p0, Lcom/startapp/z2;->b:Lcom/startapp/a3;

    return-object v0
.end method

.method public final c()Lcom/startapp/a3;
    .locals 1

    iget-object v0, p0, Lcom/startapp/z2;->c:Lcom/startapp/a3;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/startapp/z2;->d:D

    return-wide v0
.end method
