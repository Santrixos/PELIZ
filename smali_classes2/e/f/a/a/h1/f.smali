.class public final synthetic Le/f/a/a/h1/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field private final synthetic a:Le/f/a/a/h1/y;

.field private final synthetic b:Le/f/a/a/h1/w$c;


# direct methods
.method public synthetic constructor <init>(Le/f/a/a/h1/y;Le/f/a/a/h1/w$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/h1/f;->a:Le/f/a/a/h1/y;

    iput-object p2, p0, Le/f/a/a/h1/f;->b:Le/f/a/a/h1/w$c;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Le/f/a/a/h1/f;->a:Le/f/a/a/h1/y;

    iget-object v1, p0, Le/f/a/a/h1/f;->b:Le/f/a/a/h1/w$c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Le/f/a/a/h1/y;->a(Le/f/a/a/h1/w$c;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
