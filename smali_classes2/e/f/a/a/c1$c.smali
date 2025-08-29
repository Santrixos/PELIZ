.class public final Le/f/a/a/c1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/f/a/a/c1$c;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/f/a/a/c1$c;->k:Ljava/lang/Object;

    iput-object v0, p0, Le/f/a/a/c1$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/c1$c;->h:J

    invoke-static {v0, v1}, Le/f/a/a/u;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Le/f/a/a/c1$c;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Le/f/a/a/c1$c;->a:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v0, Le/f/a/a/c1$c;->b:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Le/f/a/a/c1$c;->c:Ljava/lang/Object;

    nop

    nop

    move/from16 v4, p8

    iput-boolean v4, v0, Le/f/a/a/c1$c;->d:Z

    move/from16 v5, p9

    iput-boolean v5, v0, Le/f/a/a/c1$c;->e:Z

    nop

    move-wide/from16 v6, p11

    iput-wide v6, v0, Le/f/a/a/c1$c;->h:J

    move-wide/from16 v8, p13

    iput-wide v8, v0, Le/f/a/a/c1$c;->i:J

    move/from16 v10, p15

    iput v10, v0, Le/f/a/a/c1$c;->f:I

    move/from16 v11, p16

    iput v11, v0, Le/f/a/a/c1$c;->g:I

    move-wide/from16 v12, p17

    iput-wide v12, v0, Le/f/a/a/c1$c;->j:J

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/c1$c;->h:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/c1$c;->i:J

    invoke-static {v0, v1}, Le/f/a/a/u;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/c1$c;->j:J

    return-wide v0
.end method
