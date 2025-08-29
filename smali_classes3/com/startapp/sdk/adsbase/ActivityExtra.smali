.class public Lcom/startapp/sdk/adsbase/ActivityExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x42e9edeae83a9e89L


# instance fields
.field private isActivityFullScreen:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/app/Activity;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/ActivityExtra;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/ActivityExtra;->isActivityFullScreen:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/ActivityExtra;->isActivityFullScreen:Z

    return v0
.end method
