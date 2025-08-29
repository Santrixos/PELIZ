.class public Le/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile i:Le/b/a/c;

.field private static volatile j:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/a0/e;

.field private final b:Lcom/bumptech/glide/load/n/b0/h;

.field private final c:Le/b/a/e;

.field private final d:Le/b/a/h;

.field private final e:Lcom/bumptech/glide/load/n/a0/b;

.field private final f:Le/b/a/n/l;

.field private final g:Le/b/a/n/d;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/n/k;Lcom/bumptech/glide/load/n/b0/h;Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/n/a0/b;Le/b/a/n/l;Le/b/a/n/d;ILe/b/a/q/f;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/n/k;",
            "Lcom/bumptech/glide/load/n/b0/h;",
            "Lcom/bumptech/glide/load/n/a0/e;",
            "Lcom/bumptech/glide/load/n/a0/b;",
            "Le/b/a/n/l;",
            "Le/b/a/n/d;",
            "I",
            "Le/b/a/q/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le/b/a/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Le/b/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    const-class v1, Le/b/a/m/a;

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/Integer;

    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Le/b/a/c;->h:Ljava/util/List;

    sget-object v5, Le/b/a/f;->b:Le/b/a/f;

    nop

    iput-object v14, v0, Le/b/a/c;->a:Lcom/bumptech/glide/load/n/a0/e;

    iput-object v15, v0, Le/b/a/c;->e:Lcom/bumptech/glide/load/n/a0/b;

    iput-object v13, v0, Le/b/a/c;->b:Lcom/bumptech/glide/load/n/b0/h;

    move-object/from16 v11, p6

    iput-object v11, v0, Le/b/a/c;->f:Le/b/a/n/l;

    move-object/from16 v10, p7

    iput-object v10, v0, Le/b/a/c;->g:Le/b/a/n/d;

    invoke-virtual/range {p9 .. p9}, Le/b/a/q/a;->i()Lcom/bumptech/glide/load/i;

    move-result-object v5

    sget-object v6, Lcom/bumptech/glide/load/p/c/k;->f:Lcom/bumptech/glide/load/h;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/bumptech/glide/load/b;

    new-instance v5, Lcom/bumptech/glide/load/n/d0/a;

    invoke-direct {v5, v13, v14, v9}, Lcom/bumptech/glide/load/n/d0/a;-><init>(Lcom/bumptech/glide/load/n/b0/h;Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/b;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v5, Le/b/a/h;

    invoke-direct {v5}, Le/b/a/h;-><init>()V

    iput-object v5, v0, Le/b/a/c;->d:Le/b/a/h;

    new-instance v6, Lcom/bumptech/glide/load/p/c/i;

    invoke-direct {v6}, Lcom/bumptech/glide/load/p/c/i;-><init>()V

    invoke-virtual {v5, v6}, Le/b/a/h;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Le/b/a/h;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v5, v6, :cond_0

    iget-object v5, v0, Le/b/a/c;->d:Le/b/a/h;

    new-instance v6, Lcom/bumptech/glide/load/p/c/n;

    invoke-direct {v6}, Lcom/bumptech/glide/load/p/c/n;-><init>()V

    invoke-virtual {v5, v6}, Le/b/a/h;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Le/b/a/h;

    :cond_0
    iget-object v5, v0, Le/b/a/c;->d:Le/b/a/h;

    invoke-virtual {v5}, Le/b/a/h;->a()Ljava/util/List;

    move-result-object v7

    new-instance v5, Lcom/bumptech/glide/load/p/c/k;

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-direct {v5, v7, v6, v14, v15}, Lcom/bumptech/glide/load/p/c/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/n/a0/b;)V

    move-object v6, v5

    new-instance v5, Lcom/bumptech/glide/load/p/g/a;

    invoke-direct {v5, v12, v7, v14, v15}, Lcom/bumptech/glide/load/p/g/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/n/a0/b;)V

    nop

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/p/c/w;->b(Lcom/bumptech/glide/load/n/a0/e;)Lcom/bumptech/glide/load/j;

    move-result-object v13

    move-object/from16 v16, v9

    new-instance v9, Lcom/bumptech/glide/load/p/c/f;

    invoke-direct {v9, v6}, Lcom/bumptech/glide/load/p/c/f;-><init>(Lcom/bumptech/glide/load/p/c/k;)V

    new-instance v10, Lcom/bumptech/glide/load/p/c/t;

    invoke-direct {v10, v6, v15}, Lcom/bumptech/glide/load/p/c/t;-><init>(Lcom/bumptech/glide/load/p/c/k;Lcom/bumptech/glide/load/n/a0/b;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/bumptech/glide/load/p/e/d;

    invoke-direct {v6, v12}, Lcom/bumptech/glide/load/p/e/d;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/bumptech/glide/load/o/s$c;

    invoke-direct {v11, v8}, Lcom/bumptech/glide/load/o/s$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v18, v4

    new-instance v4, Lcom/bumptech/glide/load/o/s$d;

    invoke-direct {v4, v8}, Lcom/bumptech/glide/load/o/s$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v12, Lcom/bumptech/glide/load/o/s$b;

    invoke-direct {v12, v8}, Lcom/bumptech/glide/load/o/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v19, v2

    new-instance v2, Lcom/bumptech/glide/load/o/s$a;

    invoke-direct {v2, v8}, Lcom/bumptech/glide/load/o/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v20, v2

    new-instance v2, Lcom/bumptech/glide/load/p/c/c;

    invoke-direct {v2, v15}, Lcom/bumptech/glide/load/p/c/c;-><init>(Lcom/bumptech/glide/load/n/a0/b;)V

    new-instance v21, Lcom/bumptech/glide/load/p/h/a;

    invoke-direct/range {v21 .. v21}, Lcom/bumptech/glide/load/p/h/a;-><init>()V

    move-object/from16 v22, v21

    new-instance v21, Lcom/bumptech/glide/load/p/h/d;

    invoke-direct/range {v21 .. v21}, Lcom/bumptech/glide/load/p/h/d;-><init>()V

    move-object/from16 v23, v21

    move-object/from16 v21, v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v24, v4

    iget-object v4, v0, Le/b/a/c;->d:Le/b/a/h;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v25, v3

    new-instance v3, Lcom/bumptech/glide/load/o/c;

    invoke-direct {v3}, Lcom/bumptech/glide/load/o/c;-><init>()V

    invoke-virtual {v4, v0, v3}, Le/b/a/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Le/b/a/h;

    const-class v0, Ljava/io/InputStream;

    new-instance v3, Lcom/bumptech/glide/load/o/t;

    invoke-direct {v3, v15}, Lcom/bumptech/glide/load/o/t;-><init>(Lcom/bumptech/glide/load/n/a0/b;)V

    invoke-virtual {v4, v0, v3}, Le/b/a/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Le/b/a/h;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/Bitmap;

    move-object/from16 v26, v12

    const-string v12, "Bitmap"

    invoke-virtual {v4, v12, v0, v3, v9}, Le/b/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;

    const-class v0, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v12, v0, v3, v10}, Le/b/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v12, v0, v3, v13}, Le/b/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v3, Landroid/graphics/Bitmap;

    move-object/from16 v27, v11

    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/p/c/w;->a(Lcom/bumptech/glide/load/n/a0/e;)Lcom/bumptech/glide/load/j;

    move-result-object v11

    invoke-virtual {v4, v12, v0, v3, v11}, Le/b/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/bumptech/glide/load/o/v$a;->a()Lcom/bumptech/glide/load/o/v$a;

    move-result-object v11

    invoke-virtual {v4, v0, v3, v11}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v11, Lcom/bumptech/glide/load/p/c/v;

    invoke-direct {v11}, Lcom/bumptech/glide/load/p/c/v;-><init>()V

    invoke-virtual {v4, v12, v0, v3, v11}, Le/b/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0, v2}, Le/b/a/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Le/b/a/h;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lcom/bumptech/glide/load/p/c/a;

    invoke-direct {v11, v8, v9}, Lcom/bumptech/glide/load/p/c/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    move-object/from16 v28, v9

    const-string v9, "BitmapDrawable"

    invoke-virtual {v4, v9, v0, v3, v11}, Le/b/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;

    const-class v0, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lcom/bumptech/glide/load/p/c/a;

    invoke-direct {v11, v8, v10}, Lcom/bumptech/glide/load/p/c/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    invoke-virtual {v4, v9, v0, v3, v11}, Le/b/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v11, Lcom/bumptech/glide/load/p/c/a;

    invoke-direct {v11, v8, v13}, Lcom/bumptech/glide/load/p/c/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/j;)V

    invoke-virtual {v4, v9, v0, v3, v11}, Le/b/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lcom/bumptech/glide/load/p/c/b;

    invoke-direct {v3, v14, v2}, Lcom/bumptech/glide/load/p/c/b;-><init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/k;)V

    invoke-virtual {v4, v0, v3}, Le/b/a/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Le/b/a/h;

    const-class v0, Ljava/io/InputStream;

    const-class v3, Lcom/bumptech/glide/load/p/g/c;

    new-instance v9, Lcom/bumptech/glide/load/p/g/j;

    invoke-direct {v9, v7, v5, v15}, Lcom/bumptech/glide/load/p/g/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/n/a0/b;)V

    const-string v11, "Gif"

    invoke-virtual {v4, v11, v0, v3, v9}, Le/b/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v3, Lcom/bumptech/glide/load/p/g/c;

    invoke-virtual {v4, v11, v0, v3, v5}, Le/b/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;

    const-class v0, Lcom/bumptech/glide/load/p/g/c;

    new-instance v3, Lcom/bumptech/glide/load/p/g/d;

    invoke-direct {v3}, Lcom/bumptech/glide/load/p/g/d;-><init>()V

    invoke-virtual {v4, v0, v3}, Le/b/a/h;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Le/b/a/h;

    invoke-static {}, Lcom/bumptech/glide/load/o/v$a;->a()Lcom/bumptech/glide/load/o/v$a;

    move-result-object v0

    invoke-virtual {v4, v1, v1, v0}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v3, Lcom/bumptech/glide/load/p/g/h;

    invoke-direct {v3, v14}, Lcom/bumptech/glide/load/p/g/h;-><init>(Lcom/bumptech/glide/load/n/a0/e;)V

    invoke-virtual {v4, v12, v1, v0, v3}, Le/b/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v6}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Lcom/bumptech/glide/load/p/c/s;

    invoke-direct {v3, v6, v14}, Lcom/bumptech/glide/load/p/c/s;-><init>(Lcom/bumptech/glide/load/p/e/d;Lcom/bumptech/glide/load/n/a0/e;)V

    invoke-virtual {v4, v0, v1, v3}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;

    new-instance v0, Lcom/bumptech/glide/load/p/d/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/d/a$a;-><init>()V

    invoke-virtual {v4, v0}, Le/b/a/h;->a(Lcom/bumptech/glide/load/m/e$a;)Le/b/a/h;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v3, Lcom/bumptech/glide/load/o/d$b;

    invoke-direct {v3}, Lcom/bumptech/glide/load/o/d$b;-><init>()V

    invoke-virtual {v4, v0, v1, v3}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lcom/bumptech/glide/load/o/f$e;

    invoke-direct {v3}, Lcom/bumptech/glide/load/o/f$e;-><init>()V

    invoke-virtual {v4, v0, v1, v3}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v3, Lcom/bumptech/glide/load/p/f/a;

    invoke-direct {v3}, Lcom/bumptech/glide/load/p/f/a;-><init>()V

    invoke-virtual {v4, v0, v1, v3}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;

    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lcom/bumptech/glide/load/o/f$b;

    invoke-direct {v3}, Lcom/bumptech/glide/load/o/f$b;-><init>()V

    invoke-virtual {v4, v0, v1, v3}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    invoke-static {}, Lcom/bumptech/glide/load/o/v$a;->a()Lcom/bumptech/glide/load/o/v$a;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    new-instance v0, Lcom/bumptech/glide/load/m/k$a;

    invoke-direct {v0, v15}, Lcom/bumptech/glide/load/m/k$a;-><init>(Lcom/bumptech/glide/load/n/a0/b;)V

    invoke-virtual {v4, v0}, Le/b/a/h;->a(Lcom/bumptech/glide/load/m/e$a;)Le/b/a/h;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v11, v27

    invoke-virtual {v4, v0, v1, v11}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v12, v26

    invoke-virtual {v4, v0, v1, v12}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Ljava/io/InputStream;

    move-object/from16 v1, v25

    invoke-virtual {v4, v1, v0, v11}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4, v1, v0, v12}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/net/Uri;

    move-object/from16 v9, v21

    invoke-virtual {v4, v1, v0, v9}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    invoke-virtual {v4, v0, v3, v2}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4, v1, v0, v2}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v4, v0, v1, v9}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/bumptech/glide/load/o/e$c;

    invoke-direct {v1}, Lcom/bumptech/glide/load/o/e$c;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v4, v3, v0, v1}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/o/e$c;

    invoke-direct {v2}, Lcom/bumptech/glide/load/o/e$c;-><init>()V

    invoke-virtual {v4, v0, v1, v2}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/bumptech/glide/load/o/u$c;

    invoke-direct {v1}, Lcom/bumptech/glide/load/o/u$c;-><init>()V

    invoke-virtual {v4, v3, v0, v1}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lcom/bumptech/glide/load/o/u$b;

    invoke-direct {v1}, Lcom/bumptech/glide/load/o/u$b;-><init>()V

    invoke-virtual {v4, v3, v0, v1}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Lcom/bumptech/glide/load/o/u$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/o/u$a;-><init>()V

    invoke-virtual {v4, v3, v0, v1}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/o/y/b$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/o/y/b$a;-><init>()V

    invoke-virtual {v4, v0, v1, v2}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/o/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/o/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v4, v0, v1, v2}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/o/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/o/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v4, v0, v1, v2}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/o/y/c$a;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/o/y/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v1, v2}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/o/y/d$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/o/y/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v1, v2}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/o/w$d;

    move-object/from16 v19, v6

    move-object/from16 v6, v24

    invoke-direct {v2, v6}, Lcom/bumptech/glide/load/o/w$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v4, v0, v1, v2}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/o/w$b;

    invoke-direct {v2, v6}, Lcom/bumptech/glide/load/o/w$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v4, v0, v1, v2}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/o/w$a;

    invoke-direct {v2, v6}, Lcom/bumptech/glide/load/o/w$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v4, v0, v1, v2}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/o/x$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/o/x$a;-><init>()V

    invoke-virtual {v4, v0, v1, v2}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/o/y/e$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/o/y/e$a;-><init>()V

    invoke-virtual {v4, v0, v1, v2}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/File;

    new-instance v2, Lcom/bumptech/glide/load/o/k$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/o/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v1, v2}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Lcom/bumptech/glide/load/o/g;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/o/y/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/o/y/a$a;-><init>()V

    invoke-virtual {v4, v0, v1, v2}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/bumptech/glide/load/o/b$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/o/b$a;-><init>()V

    move-object/from16 v2, v18

    invoke-virtual {v4, v2, v0, v1}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/bumptech/glide/load/o/b$d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/o/b$d;-><init>()V

    invoke-virtual {v4, v2, v0, v1}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/net/Uri;

    invoke-static {}, Lcom/bumptech/glide/load/o/v$a;->a()Lcom/bumptech/glide/load/o/v$a;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/bumptech/glide/load/o/v$a;->a()Lcom/bumptech/glide/load/o/v$a;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v3, Lcom/bumptech/glide/load/p/e/e;

    invoke-direct {v3}, Lcom/bumptech/glide/load/p/e/e;-><init>()V

    invoke-virtual {v4, v0, v1, v3}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lcom/bumptech/glide/load/p/h/b;

    invoke-direct {v3, v8}, Lcom/bumptech/glide/load/p/h/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v4, v0, v1, v3}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/h/e;)Le/b/a/h;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v3, v22

    invoke-virtual {v4, v0, v2, v3}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/h/e;)Le/b/a/h;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Lcom/bumptech/glide/load/p/h/c;

    move-object/from16 v12, v23

    invoke-direct {v1, v14, v3, v12}, Lcom/bumptech/glide/load/p/h/c;-><init>(Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/p/h/e;Lcom/bumptech/glide/load/p/h/e;)V

    invoke-virtual {v4, v0, v2, v1}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/h/e;)Le/b/a/h;

    const-class v0, Lcom/bumptech/glide/load/p/g/c;

    invoke-virtual {v4, v0, v2, v12}, Le/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/h/e;)Le/b/a/h;

    new-instance v0, Le/b/a/q/j/e;

    invoke-direct {v0}, Le/b/a/q/j/e;-><init>()V

    move-object/from16 v18, v5

    move-object v5, v0

    new-instance v0, Le/b/a/e;

    move-object/from16 v4, p0

    iget-object v2, v4, Le/b/a/c;->d:Le/b/a/h;

    move-object v1, v0

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    move-object/from16 v23, v3

    move-object/from16 v3, p5

    move-object/from16 v25, v6

    move-object/from16 v24, v9

    move-object v9, v4

    move-object/from16 v4, v22

    move-object/from16 v6, p9

    move-object/from16 v22, v7

    move-object/from16 v7, p10

    move-object/from16 v27, v8

    move-object/from16 v8, p11

    move-object/from16 v29, v12

    move-object v12, v9

    move-object/from16 v9, p2

    move-object/from16 v30, v10

    move/from16 v10, p12

    move-object/from16 v31, v11

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Le/b/a/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/n/a0/b;Le/b/a/h;Le/b/a/q/j/e;Le/b/a/q/f;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/n/k;ZI)V

    iput-object v0, v12, Le/b/a/c;->c:Le/b/a/e;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Le/b/a/c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Le/b/a/c;->j:Z

    invoke-static {p0}, Le/b/a/c;->d(Landroid/content/Context;)V

    const/4 v0, 0x0

    sput-boolean v0, Le/b/a/c;->j:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/content/Context;Le/b/a/d;)V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Le/b/a/c;->i()Le/b/a/a;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/b/a/o/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Le/b/a/o/d;

    invoke-direct {v3, v0}, Le/b/a/o/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Le/b/a/o/d;->a()Ljava/util/List;

    move-result-object v2

    :cond_1
    const/4 v3, 0x3

    const-string v4, "Glide"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/b/a/a;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    nop

    invoke-virtual {v1}, Le/b/a/a;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/b/a/o/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/b/a/o/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Le/b/a/a;->c()Le/b/a/n/l$b;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Le/b/a/d;->a(Le/b/a/n/l$b;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/b/a/o/b;

    invoke-interface {v5, v0, p1}, Le/b/a/o/b;->a(Landroid/content/Context;Le/b/a/d;)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0, p1}, Le/b/a/o/a;->a(Landroid/content/Context;Le/b/a/d;)V

    :cond_8
    invoke-virtual {p1, v0}, Le/b/a/d;->a(Landroid/content/Context;)Le/b/a/c;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/b/a/o/b;

    iget-object v7, v4, Le/b/a/c;->d:Le/b/a/h;

    invoke-interface {v6, v0, v4, v7}, Le/b/a/o/b;->a(Landroid/content/Context;Le/b/a/c;Le/b/a/h;)V

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    iget-object v5, v4, Le/b/a/c;->d:Le/b/a/h;

    invoke-virtual {v1, v0, v4, v5}, Le/b/a/o/c;->a(Landroid/content/Context;Le/b/a/c;Le/b/a/h;)V

    :cond_a
    invoke-virtual {v0, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v4, Le/b/a/c;->i:Le/b/a/c;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Le/b/a/c;
    .locals 2

    sget-object v0, Le/b/a/c;->i:Le/b/a/c;

    if-nez v0, :cond_1

    const-class v0, Le/b/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/b/a/c;->i:Le/b/a/c;

    if-nez v1, :cond_0

    invoke-static {p0}, Le/b/a/c;->a(Landroid/content/Context;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Le/b/a/c;->i:Le/b/a/c;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Le/b/a/n/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Le/b/a/s/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Le/b/a/c;->b(Landroid/content/Context;)Le/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/b/a/c;->h()Le/b/a/n/l;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Le/b/a/d;

    invoke-direct {v0}, Le/b/a/d;-><init>()V

    invoke-static {p0, v0}, Le/b/a/c;->a(Landroid/content/Context;Le/b/a/d;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Le/b/a/j;
    .locals 1

    invoke-static {p0}, Le/b/a/c;->c(Landroid/content/Context;)Le/b/a/n/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/b/a/n/l;->a(Landroid/content/Context;)Le/b/a/j;

    move-result-object v0

    return-object v0
.end method

.method private static i()Le/b/a/a;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/b/a/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    :cond_0
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Le/b/a/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-static {v0}, Le/b/a/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-static {v0}, Le/b/a/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v0}, Le/b/a/c;->a(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    move-exception v1

    const/4 v2, 0x5

    const-string v3, "Glide"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Le/b/a/s/k;->a()V

    iget-object v0, p0, Le/b/a/c;->b:Lcom/bumptech/glide/load/n/b0/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/b0/h;->a()V

    iget-object v0, p0, Le/b/a/c;->a:Lcom/bumptech/glide/load/n/a0/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/a0/e;->a()V

    iget-object v0, p0, Le/b/a/c;->e:Lcom/bumptech/glide/load/n/a0/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/n/a0/b;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-static {}, Le/b/a/s/k;->a()V

    iget-object v0, p0, Le/b/a/c;->b:Lcom/bumptech/glide/load/n/b0/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/n/b0/h;->a(I)V

    iget-object v0, p0, Le/b/a/c;->a:Lcom/bumptech/glide/load/n/a0/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/n/a0/e;->a(I)V

    iget-object v0, p0, Le/b/a/c;->e:Lcom/bumptech/glide/load/n/a0/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/n/a0/b;->a(I)V

    return-void
.end method

.method a(Le/b/a/j;)V
    .locals 3

    iget-object v0, p0, Le/b/a/c;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/b/a/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/b/a/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(Le/b/a/q/j/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/q/j/h<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/c;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/b/a/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/b/a/j;

    invoke-virtual {v2, p1}, Le/b/a/j;->b(Le/b/a/q/j/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b()Lcom/bumptech/glide/load/n/a0/b;
    .locals 1

    iget-object v0, p0, Le/b/a/c;->e:Lcom/bumptech/glide/load/n/a0/b;

    return-object v0
.end method

.method b(Le/b/a/j;)V
    .locals 3

    iget-object v0, p0, Le/b/a/c;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/b/a/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/b/a/c;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lcom/bumptech/glide/load/n/a0/e;
    .locals 1

    iget-object v0, p0, Le/b/a/c;->a:Lcom/bumptech/glide/load/n/a0/e;

    return-object v0
.end method

.method d()Le/b/a/n/d;
    .locals 1

    iget-object v0, p0, Le/b/a/c;->g:Le/b/a/n/d;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Le/b/a/c;->c:Le/b/a/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method f()Le/b/a/e;
    .locals 1

    iget-object v0, p0, Le/b/a/c;->c:Le/b/a/e;

    return-object v0
.end method

.method public g()Le/b/a/h;
    .locals 1

    iget-object v0, p0, Le/b/a/c;->d:Le/b/a/h;

    return-object v0
.end method

.method public h()Le/b/a/n/l;
    .locals 1

    iget-object v0, p0, Le/b/a/c;->f:Le/b/a/n/l;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Le/b/a/c;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Le/b/a/c;->a(I)V

    return-void
.end method
