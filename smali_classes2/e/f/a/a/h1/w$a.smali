.class public final Le/f/a/a/h1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/h1/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/h1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/f/a/a/h1/v;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/a/a/h1/w$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/a/a/h1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/a/h1/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/h1/w<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/h1/w$a;->a:Le/f/a/a/h1/w;

    return-void
.end method


# virtual methods
.method public acquireExoMediaDrm(Ljava/util/UUID;)Le/f/a/a/h1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Le/f/a/a/h1/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/h1/w$a;->a:Le/f/a/a/h1/w;

    invoke-interface {v0}, Le/f/a/a/h1/w;->a()V

    iget-object v0, p0, Le/f/a/a/h1/w$a;->a:Le/f/a/a/h1/w;

    return-object v0
.end method
