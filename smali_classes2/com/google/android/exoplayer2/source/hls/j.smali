.class public interface abstract Lcom/google/android/exoplayer2/source/hls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/f;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/j;

    return-void
.end method


# virtual methods
.method public abstract a(Le/f/a/a/i1/g;Landroid/net/Uri;Le/f/a/a/g0;Ljava/util/List;Le/f/a/a/h1/o;Le/f/a/a/p1/f0;Ljava/util/Map;Le/f/a/a/i1/h;)Lcom/google/android/exoplayer2/source/hls/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/i1/g;",
            "Landroid/net/Uri;",
            "Le/f/a/a/g0;",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;",
            "Le/f/a/a/h1/o;",
            "Le/f/a/a/p1/f0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Le/f/a/a/i1/h;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/j$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
