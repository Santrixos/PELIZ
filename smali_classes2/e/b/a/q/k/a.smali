.class public Le/b/a/q/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/a/q/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/q/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a/q/k/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Le/b/a/q/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/q/k/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Le/b/a/q/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/q/k/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a/q/k/a;

    invoke-direct {v0}, Le/b/a/q/k/a;-><init>()V

    sput-object v0, Le/b/a/q/k/a;->a:Le/b/a/q/k/a;

    new-instance v0, Le/b/a/q/k/a$a;

    invoke-direct {v0}, Le/b/a/q/k/a$a;-><init>()V

    sput-object v0, Le/b/a/q/k/a;->b:Le/b/a/q/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/b/a/q/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Le/b/a/q/k/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Le/b/a/q/k/a;->b:Le/b/a/q/k/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le/b/a/q/k/b$a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
