.class public final Lcom/startapp/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Lcom/startapp/m3;

.field public static final e:Lcom/startapp/m3;

.field public static final f:Lcom/startapp/m3;

.field public static final g:Lcom/startapp/m3;

.field public static final h:Lcom/startapp/m3;

.field public static final i:Lcom/startapp/m3;

.field public static final j:Lcom/startapp/m3;

.field public static final k:Lcom/startapp/m3;

.field public static final l:Lcom/startapp/m3;

.field public static final m:Lcom/startapp/m3;

.field public static final n:Lcom/startapp/m3;

.field public static final o:Lcom/startapp/m3;

.field public static final p:Lcom/startapp/m3;

.field public static final q:Lcom/startapp/m3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/startapp/n3;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/startapp/m3;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/startapp/m3;

    new-instance v1, Lcom/startapp/n3$a;

    invoke-direct {v1}, Lcom/startapp/n3$a;-><init>()V

    const/16 v2, 0x17

    iput v2, v1, Lcom/startapp/n3$a;->b:I

    const/16 v3, 0x32

    iput v3, v1, Lcom/startapp/n3$a;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/startapp/n3$a;->d:Z

    new-instance v4, Lcom/startapp/p3$a;

    invoke-direct {v4}, Lcom/startapp/p3$a;-><init>()V

    const-string v5, "initialize"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/startapp/p3$a;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lcom/startapp/p3$a;->a:Ljava/util/ArrayList;

    :goto_0
    const/4 v7, 0x0

    aget-object v5, v5, v7

    if-eqz v5, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    nop

    const-string v5, "value"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/startapp/p3$a;->a([Ljava/lang/String;)Lcom/startapp/p3$a;

    move-result-object v4

    const-string v6, "8h"

    iput-object v6, v4, Lcom/startapp/p3$a;->d:Ljava/lang/String;

    new-instance v6, Lcom/startapp/p3;

    invoke-direct {v6, v4}, Lcom/startapp/p3;-><init>(Lcom/startapp/p3$a;)V

    invoke-virtual {v1, v6}, Lcom/startapp/n3$a;->a(Lcom/startapp/p3;)Lcom/startapp/n3$a;

    move-result-object v1

    new-instance v4, Lcom/startapp/p3$a;

    invoke-direct {v4}, Lcom/startapp/p3$a;-><init>()V

    const-string v6, "details"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/startapp/p3$a;->a([Ljava/lang/String;)Lcom/startapp/p3$a;

    move-result-object v4

    const-string v8, "30m"

    iput-object v8, v4, Lcom/startapp/p3$a;->d:Ljava/lang/String;

    new-instance v9, Lcom/startapp/p3;

    invoke-direct {v9, v4}, Lcom/startapp/p3;-><init>(Lcom/startapp/p3$a;)V

    invoke-virtual {v1, v9}, Lcom/startapp/n3$a;->a(Lcom/startapp/p3;)Lcom/startapp/n3$a;

    move-result-object v1

    new-instance v4, Lcom/startapp/p3$a;

    invoke-direct {v4}, Lcom/startapp/p3$a;-><init>()V

    const/4 v9, 0x2

    const-string v10, "CNS.shown"

    const-string v11, "CNS.closed"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    iget-object v11, v4, Lcom/startapp/p3$a;->b:Ljava/util/ArrayList;

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v4, Lcom/startapp/p3$a;->b:Ljava/util/ArrayList;

    :goto_1
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_4

    aget-object v13, v10, v12

    if-eqz v13, :cond_3

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    nop

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/startapp/p3$a;->a([Ljava/lang/String;)Lcom/startapp/p3$a;

    move-result-object v4

    const-string v9, "10s"

    iput-object v9, v4, Lcom/startapp/p3$a;->d:Ljava/lang/String;

    new-instance v10, Lcom/startapp/p3;

    invoke-direct {v10, v4}, Lcom/startapp/p3;-><init>(Lcom/startapp/p3$a;)V

    invoke-virtual {v1, v10}, Lcom/startapp/n3$a;->a(Lcom/startapp/p3;)Lcom/startapp/n3$a;

    move-result-object v1

    const-string v4, "2h"

    iput-object v4, v1, Lcom/startapp/n3$a;->e:Ljava/lang/String;

    const-string v4, "2s"

    iput-object v4, v1, Lcom/startapp/n3$a;->f:Ljava/lang/String;

    new-instance v4, Lcom/startapp/n3;

    invoke-direct {v4, v1}, Lcom/startapp/n3;-><init>(Lcom/startapp/n3$a;)V

    const-string v1, "general"

    invoke-direct {v0, v1, v4}, Lcom/startapp/m3;-><init>(Ljava/lang/String;Lcom/startapp/n3;)V

    sput-object v0, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    new-instance v0, Lcom/startapp/m3;

    new-instance v1, Lcom/startapp/n3$a;

    invoke-direct {v1}, Lcom/startapp/n3$a;-><init>()V

    const/16 v4, 0x11

    iput v4, v1, Lcom/startapp/n3$a;->b:I

    const/16 v10, 0x14

    iput v10, v1, Lcom/startapp/n3$a;->c:I

    iput-boolean v3, v1, Lcom/startapp/n3$a;->d:Z

    new-instance v10, Lcom/startapp/p3$a;

    invoke-direct {v10}, Lcom/startapp/p3$a;-><init>()V

    const-string v11, "fake_click"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lcom/startapp/p3$a;->b:Ljava/util/ArrayList;

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v10, Lcom/startapp/p3$a;->b:Ljava/util/ArrayList;

    :goto_3
    aget-object v12, v12, v7

    if-eqz v12, :cond_6

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    nop

    const-string v12, "appActivity"

    filled-new-array {v12, v5, v6}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/startapp/p3$a;->a([Ljava/lang/String;)Lcom/startapp/p3$a;

    move-result-object v10

    iput-object v8, v10, Lcom/startapp/p3$a;->d:Ljava/lang/String;

    new-instance v8, Lcom/startapp/p3;

    invoke-direct {v8, v10}, Lcom/startapp/p3;-><init>(Lcom/startapp/p3$a;)V

    invoke-virtual {v1, v8}, Lcom/startapp/n3$a;->a(Lcom/startapp/p3;)Lcom/startapp/n3$a;

    move-result-object v1

    new-instance v8, Lcom/startapp/p3$a;

    invoke-direct {v8}, Lcom/startapp/p3$a;-><init>()V

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lcom/startapp/p3$a;->b:Ljava/util/ArrayList;

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Lcom/startapp/p3$a;->b:Ljava/util/ArrayList;

    :goto_4
    aget-object v10, v10, v7

    if-eqz v10, :cond_8

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    nop

    filled-new-array {v12, v5}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/startapp/p3$a;->a([Ljava/lang/String;)Lcom/startapp/p3$a;

    move-result-object v8

    iput-object v9, v8, Lcom/startapp/p3$a;->d:Ljava/lang/String;

    new-instance v10, Lcom/startapp/p3;

    invoke-direct {v10, v8}, Lcom/startapp/p3;-><init>(Lcom/startapp/p3$a;)V

    invoke-virtual {v1, v10}, Lcom/startapp/n3$a;->a(Lcom/startapp/p3;)Lcom/startapp/n3$a;

    move-result-object v1

    const-string v8, "4h"

    iput-object v8, v1, Lcom/startapp/n3$a;->e:Ljava/lang/String;

    const-string v10, "5s"

    iput-object v10, v1, Lcom/startapp/n3$a;->f:Ljava/lang/String;

    new-instance v11, Lcom/startapp/n3;

    invoke-direct {v11, v1}, Lcom/startapp/n3;-><init>(Lcom/startapp/n3$a;)V

    const-string v1, "error"

    invoke-direct {v0, v1, v11}, Lcom/startapp/m3;-><init>(Ljava/lang/String;Lcom/startapp/n3;)V

    sput-object v0, Lcom/startapp/m3;->e:Lcom/startapp/m3;

    new-instance v0, Lcom/startapp/m3;

    new-instance v1, Lcom/startapp/n3$a;

    invoke-direct {v1}, Lcom/startapp/n3$a;-><init>()V

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lcom/startapp/n3$a;->a:D

    iput v4, v1, Lcom/startapp/n3$a;->b:I

    const/16 v11, 0x1e

    iput v11, v1, Lcom/startapp/n3$a;->c:I

    iput-boolean v3, v1, Lcom/startapp/n3$a;->d:Z

    new-instance v11, Lcom/startapp/p3$a;

    invoke-direct {v11}, Lcom/startapp/p3$a;-><init>()V

    filled-new-array {v12, v5, v6}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/startapp/p3$a;->a([Ljava/lang/String;)Lcom/startapp/p3$a;

    move-result-object v11

    const-string v15, "12h"

    iput-object v15, v11, Lcom/startapp/p3$a;->d:Ljava/lang/String;

    new-instance v2, Lcom/startapp/p3;

    invoke-direct {v2, v11}, Lcom/startapp/p3;-><init>(Lcom/startapp/p3$a;)V

    invoke-virtual {v1, v2}, Lcom/startapp/n3$a;->a(Lcom/startapp/p3;)Lcom/startapp/n3$a;

    move-result-object v1

    new-instance v2, Lcom/startapp/p3$a;

    invoke-direct {v2}, Lcom/startapp/p3$a;-><init>()V

    filled-new-array {v12, v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/startapp/p3$a;->a([Ljava/lang/String;)Lcom/startapp/p3$a;

    move-result-object v2

    const-string v11, "1h"

    iput-object v11, v2, Lcom/startapp/p3$a;->d:Ljava/lang/String;

    new-instance v12, Lcom/startapp/p3;

    invoke-direct {v12, v2}, Lcom/startapp/p3;-><init>(Lcom/startapp/p3$a;)V

    invoke-virtual {v1, v12}, Lcom/startapp/n3$a;->a(Lcom/startapp/p3;)Lcom/startapp/n3$a;

    move-result-object v1

    const-string v2, "1d"

    iput-object v2, v1, Lcom/startapp/n3$a;->e:Ljava/lang/String;

    iput-object v10, v1, Lcom/startapp/n3$a;->f:Ljava/lang/String;

    new-instance v12, Lcom/startapp/n3;

    invoke-direct {v12, v1}, Lcom/startapp/n3;-><init>(Lcom/startapp/n3$a;)V

    const-string v1, "exception"

    invoke-direct {v0, v1, v12}, Lcom/startapp/m3;-><init>(Ljava/lang/String;Lcom/startapp/n3;)V

    sput-object v0, Lcom/startapp/m3;->f:Lcom/startapp/m3;

    new-instance v0, Lcom/startapp/m3;

    const-string v1, "exception_nt"

    invoke-direct {v0, v1, v12}, Lcom/startapp/m3;-><init>(Ljava/lang/String;Lcom/startapp/n3;)V

    new-instance v0, Lcom/startapp/m3;

    new-instance v1, Lcom/startapp/n3$a;

    invoke-direct {v1}, Lcom/startapp/n3$a;-><init>()V

    iput v4, v1, Lcom/startapp/n3$a;->b:I

    const/16 v7, 0x28

    iput v7, v1, Lcom/startapp/n3$a;->c:I

    iput-boolean v3, v1, Lcom/startapp/n3$a;->d:Z

    new-instance v7, Lcom/startapp/p3$a;

    invoke-direct {v7}, Lcom/startapp/p3$a;-><init>()V

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/startapp/p3$a;->a([Ljava/lang/String;)Lcom/startapp/p3$a;

    move-result-object v5

    iput-object v11, v5, Lcom/startapp/p3$a;->d:Ljava/lang/String;

    new-instance v6, Lcom/startapp/p3;

    invoke-direct {v6, v5}, Lcom/startapp/p3;-><init>(Lcom/startapp/p3$a;)V

    invoke-virtual {v1, v6}, Lcom/startapp/n3$a;->a(Lcom/startapp/p3;)Lcom/startapp/n3$a;

    move-result-object v1

    const-string v5, "2d"

    iput-object v5, v1, Lcom/startapp/n3$a;->e:Ljava/lang/String;

    iput-object v10, v1, Lcom/startapp/n3$a;->f:Ljava/lang/String;

    new-instance v5, Lcom/startapp/n3;

    invoke-direct {v5, v1}, Lcom/startapp/n3;-><init>(Lcom/startapp/n3$a;)V

    const-string v1, "exception_fatal"

    invoke-direct {v0, v1, v5}, Lcom/startapp/m3;-><init>(Ljava/lang/String;Lcom/startapp/n3;)V

    sput-object v0, Lcom/startapp/m3;->g:Lcom/startapp/m3;

    new-instance v0, Lcom/startapp/m3;

    const-string v1, "anr"

    invoke-direct {v0, v1, v12}, Lcom/startapp/m3;-><init>(Ljava/lang/String;Lcom/startapp/n3;)V

    sput-object v0, Lcom/startapp/m3;->h:Lcom/startapp/m3;

    new-instance v0, Lcom/startapp/m3;

    new-instance v1, Lcom/startapp/n3$a;

    invoke-direct {v1}, Lcom/startapp/n3$a;-><init>()V

    iput-wide v13, v1, Lcom/startapp/n3$a;->a:D

    iput v4, v1, Lcom/startapp/n3$a;->b:I

    const/16 v5, 0xa

    iput v5, v1, Lcom/startapp/n3$a;->c:I

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/startapp/n3$a;->d:Z

    iput-object v9, v1, Lcom/startapp/n3$a;->f:Ljava/lang/String;

    new-instance v6, Lcom/startapp/n3;

    invoke-direct {v6, v1}, Lcom/startapp/n3;-><init>(Lcom/startapp/n3$a;)V

    const-string v1, "netdiag"

    invoke-direct {v0, v1, v6}, Lcom/startapp/m3;-><init>(Ljava/lang/String;Lcom/startapp/n3;)V

    sput-object v0, Lcom/startapp/m3;->i:Lcom/startapp/m3;

    new-instance v0, Lcom/startapp/m3;

    new-instance v1, Lcom/startapp/n3$a;

    invoke-direct {v1}, Lcom/startapp/n3$a;-><init>()V

    const/16 v6, 0xbff

    iput v6, v1, Lcom/startapp/n3$a;->b:I

    const/16 v6, 0x5a

    iput v6, v1, Lcom/startapp/n3$a;->c:I

    iput-boolean v3, v1, Lcom/startapp/n3$a;->d:Z

    new-instance v7, Lcom/startapp/p3$a;

    invoke-direct {v7}, Lcom/startapp/p3$a;-><init>()V

    const-string v9, "service"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/startapp/p3$a;->a([Ljava/lang/String;)Lcom/startapp/p3$a;

    move-result-object v7

    const-string v9, "1m"

    iput-object v9, v7, Lcom/startapp/p3$a;->d:Ljava/lang/String;

    new-instance v9, Lcom/startapp/p3;

    invoke-direct {v9, v7}, Lcom/startapp/p3;-><init>(Lcom/startapp/p3$a;)V

    invoke-virtual {v1, v9}, Lcom/startapp/n3$a;->a(Lcom/startapp/p3;)Lcom/startapp/n3$a;

    move-result-object v1

    iput-object v11, v1, Lcom/startapp/n3$a;->e:Ljava/lang/String;

    new-instance v7, Lcom/startapp/n3;

    invoke-direct {v7, v1}, Lcom/startapp/n3;-><init>(Lcom/startapp/n3$a;)V

    const-string v1, "periodic"

    invoke-direct {v0, v1, v7}, Lcom/startapp/m3;-><init>(Ljava/lang/String;Lcom/startapp/n3;)V

    sput-object v0, Lcom/startapp/m3;->j:Lcom/startapp/m3;

    new-instance v0, Lcom/startapp/m3;

    new-instance v1, Lcom/startapp/n3$a;

    invoke-direct {v1}, Lcom/startapp/n3$a;-><init>()V

    iput v6, v1, Lcom/startapp/n3$a;->c:I

    iput-boolean v3, v1, Lcom/startapp/n3$a;->d:Z

    iput-object v8, v1, Lcom/startapp/n3$a;->e:Ljava/lang/String;

    new-instance v6, Lcom/startapp/n3;

    invoke-direct {v6, v1}, Lcom/startapp/n3;-><init>(Lcom/startapp/n3$a;)V

    const-string v1, "nonimpression"

    invoke-direct {v0, v1, v6}, Lcom/startapp/m3;-><init>(Ljava/lang/String;Lcom/startapp/n3;)V

    sput-object v0, Lcom/startapp/m3;->k:Lcom/startapp/m3;

    new-instance v0, Lcom/startapp/m3;

    new-instance v1, Lcom/startapp/n3$a;

    invoke-direct {v1}, Lcom/startapp/n3$a;-><init>()V

    iput v4, v1, Lcom/startapp/n3$a;->b:I

    iput v5, v1, Lcom/startapp/n3$a;->c:I

    iput-boolean v3, v1, Lcom/startapp/n3$a;->d:Z

    iput-object v8, v1, Lcom/startapp/n3$a;->e:Ljava/lang/String;

    new-instance v6, Lcom/startapp/n3;

    invoke-direct {v6, v1}, Lcom/startapp/n3;-><init>(Lcom/startapp/n3$a;)V

    const-string v1, "impression_responses"

    invoke-direct {v0, v1, v6}, Lcom/startapp/m3;-><init>(Ljava/lang/String;Lcom/startapp/n3;)V

    sput-object v0, Lcom/startapp/m3;->l:Lcom/startapp/m3;

    new-instance v0, Lcom/startapp/m3;

    new-instance v1, Lcom/startapp/n3$a;

    invoke-direct {v1}, Lcom/startapp/n3$a;-><init>()V

    iput-wide v13, v1, Lcom/startapp/n3$a;->a:D

    iput v4, v1, Lcom/startapp/n3$a;->b:I

    const/16 v6, 0x3c

    iput v6, v1, Lcom/startapp/n3$a;->c:I

    iput-boolean v3, v1, Lcom/startapp/n3$a;->d:Z

    iput-object v2, v1, Lcom/startapp/n3$a;->e:Ljava/lang/String;

    iput-object v10, v1, Lcom/startapp/n3$a;->f:Ljava/lang/String;

    new-instance v6, Lcom/startapp/n3;

    invoke-direct {v6, v1}, Lcom/startapp/n3;-><init>(Lcom/startapp/n3$a;)V

    const-string v1, "success_smart_redirect_hop_info"

    invoke-direct {v0, v1, v6}, Lcom/startapp/m3;-><init>(Ljava/lang/String;Lcom/startapp/n3;)V

    sput-object v0, Lcom/startapp/m3;->m:Lcom/startapp/m3;

    new-instance v0, Lcom/startapp/m3;

    new-instance v1, Lcom/startapp/n3$a;

    invoke-direct {v1}, Lcom/startapp/n3$a;-><init>()V

    iput v4, v1, Lcom/startapp/n3$a;->b:I

    const/16 v4, 0x46

    iput v4, v1, Lcom/startapp/n3$a;->c:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/startapp/n3$a;->d:Z

    new-instance v4, Lcom/startapp/n3;

    invoke-direct {v4, v1}, Lcom/startapp/n3;-><init>(Lcom/startapp/n3$a;)V

    const-string v1, "triggeredLink"

    invoke-direct {v0, v1, v4}, Lcom/startapp/m3;-><init>(Ljava/lang/String;Lcom/startapp/n3;)V

    new-instance v0, Lcom/startapp/m3;

    new-instance v1, Lcom/startapp/n3$a;

    invoke-direct {v1}, Lcom/startapp/n3$a;-><init>()V

    const/16 v4, 0x17

    iput v4, v1, Lcom/startapp/n3$a;->b:I

    const/16 v4, 0x50

    iput v4, v1, Lcom/startapp/n3$a;->c:I

    iput-boolean v3, v1, Lcom/startapp/n3$a;->d:Z

    iput-object v2, v1, Lcom/startapp/n3$a;->e:Ljava/lang/String;

    new-instance v6, Lcom/startapp/n3;

    invoke-direct {v6, v1}, Lcom/startapp/n3;-><init>(Lcom/startapp/n3$a;)V

    const-string v1, "ct"

    invoke-direct {v0, v1, v6}, Lcom/startapp/m3;-><init>(Ljava/lang/String;Lcom/startapp/n3;)V

    sput-object v0, Lcom/startapp/m3;->n:Lcom/startapp/m3;

    new-instance v0, Lcom/startapp/m3;

    new-instance v1, Lcom/startapp/n3$a;

    invoke-direct {v1}, Lcom/startapp/n3$a;-><init>()V

    const/16 v6, 0x17

    iput v6, v1, Lcom/startapp/n3$a;->b:I

    iput v4, v1, Lcom/startapp/n3$a;->c:I

    iput-boolean v3, v1, Lcom/startapp/n3$a;->d:Z

    iput-object v2, v1, Lcom/startapp/n3$a;->e:Ljava/lang/String;

    new-instance v6, Lcom/startapp/n3;

    invoke-direct {v6, v1}, Lcom/startapp/n3;-><init>(Lcom/startapp/n3$a;)V

    const-string v1, "lt"

    invoke-direct {v0, v1, v6}, Lcom/startapp/m3;-><init>(Ljava/lang/String;Lcom/startapp/n3;)V

    sput-object v0, Lcom/startapp/m3;->o:Lcom/startapp/m3;

    new-instance v0, Lcom/startapp/m3;

    new-instance v1, Lcom/startapp/n3$a;

    invoke-direct {v1}, Lcom/startapp/n3$a;-><init>()V

    const/16 v6, 0x17

    iput v6, v1, Lcom/startapp/n3$a;->b:I

    iput v4, v1, Lcom/startapp/n3$a;->c:I

    iput-boolean v3, v1, Lcom/startapp/n3$a;->d:Z

    iput-object v2, v1, Lcom/startapp/n3$a;->e:Ljava/lang/String;

    new-instance v2, Lcom/startapp/n3;

    invoke-direct {v2, v1}, Lcom/startapp/n3;-><init>(Lcom/startapp/n3$a;)V

    const-string v1, "nir"

    invoke-direct {v0, v1, v2}, Lcom/startapp/m3;-><init>(Ljava/lang/String;Lcom/startapp/n3;)V

    sput-object v0, Lcom/startapp/m3;->p:Lcom/startapp/m3;

    new-instance v0, Lcom/startapp/m3;

    new-instance v1, Lcom/startapp/n3$a;

    invoke-direct {v1}, Lcom/startapp/n3$a;-><init>()V

    const/16 v2, 0x13

    iput v2, v1, Lcom/startapp/n3$a;->b:I

    iput v5, v1, Lcom/startapp/n3$a;->c:I

    iput-boolean v3, v1, Lcom/startapp/n3$a;->d:Z

    iput-object v15, v1, Lcom/startapp/n3$a;->e:Ljava/lang/String;

    new-instance v2, Lcom/startapp/n3;

    invoke-direct {v2, v1}, Lcom/startapp/n3;-><init>(Lcom/startapp/n3$a;)V

    const-string v1, "sensors"

    invoke-direct {v0, v1, v2}, Lcom/startapp/m3;-><init>(Ljava/lang/String;Lcom/startapp/n3;)V

    sput-object v0, Lcom/startapp/m3;->q:Lcom/startapp/m3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/startapp/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/m3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/m3;->b:Lcom/startapp/n3;

    sget-object p2, Lcom/startapp/m3;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/m3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/startapp/m3;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/m3;

    iget-object v0, p0, Lcom/startapp/m3;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/m3;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/startapp/o9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/startapp/m3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/m3;->a:Ljava/lang/String;

    return-object v0
.end method
