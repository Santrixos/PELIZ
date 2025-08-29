.class public final Lcom/startapp/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/startapp/b4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/b4;

    invoke-direct {v0}, Lcom/startapp/b4;-><init>()V

    sput-object v0, Lcom/startapp/b4;->b:Lcom/startapp/b4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/b4;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/startapp/o9;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/b4;->a:Ljava/lang/String;

    return-void
.end method
