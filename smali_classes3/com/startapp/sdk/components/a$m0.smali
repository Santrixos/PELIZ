.class public final Lcom/startapp/sdk/components/a$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/components/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/j2<",
        "Lcom/startapp/u5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/components/a$m0;->b:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/components/a$m0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/startapp/u5;

    iget-object v1, p0, Lcom/startapp/sdk/components/a$m0;->b:Lcom/startapp/sdk/components/a;

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->B:Lcom/startapp/t4;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/startapp/sdk/components/a$m0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "StartApp-68962b1486d766d9"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lcom/startapp/sdk/components/i0;

    invoke-direct {v3}, Lcom/startapp/sdk/components/i0;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/u5;-><init>(Lcom/startapp/t4;Ljava/io/File;Lcom/startapp/sdk/components/i0;)V

    return-object v0
.end method
