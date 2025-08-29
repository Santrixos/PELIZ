.class public interface abstract Le/f/a/a/j1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/f/a/a/j1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/a/j1/g$a;

    invoke-direct {v0}, Le/f/a/a/j1/g$a;-><init>()V

    sput-object v0, Le/f/a/a/j1/g;->a:Le/f/a/a/j1/g;

    return-void
.end method


# virtual methods
.method public abstract a()Le/f/a/a/j1/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/j1/h$c;
        }
    .end annotation
.end method

.method public abstract getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Le/f/a/a/j1/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/j1/h$c;
        }
    .end annotation
.end method
