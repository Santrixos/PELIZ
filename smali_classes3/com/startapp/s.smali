.class public final Lcom/startapp/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/startapp/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/startapp/s;

    const-string v1, "0"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/startapp/s;->d:Lcom/startapp/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/s;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/startapp/s;->c:Z

    return-void
.end method
