.class public abstract Lcom/startapp/u1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/u1$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/u1$b;->b:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()V
    .locals 0

    return-void
.end method
