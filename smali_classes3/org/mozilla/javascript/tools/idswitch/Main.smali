.class public Lorg/mozilla/javascript/tools/idswitch/Main;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GENERATED_TAG:I = 0x2

.field private static final GENERATED_TAG_STR:Ljava/lang/String; = "generated"

.field private static final NORMAL_LINE:I = 0x0

.field private static final STRING_TAG:I = 0x3

.field private static final STRING_TAG_STR:Ljava/lang/String; = "string"

.field private static final SWITCH_TAG:I = 0x1

.field private static final SWITCH_TAG_STR:Ljava/lang/String; = "string_id_map"


# instance fields
.field private P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

.field private R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

.field private final all_pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/tools/idswitch/IdValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

.field private source_file:Ljava/lang/String;

.field private tag_definition_end:I

.field private tag_value_end:I

.field private tag_value_start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->all_pairs:Ljava/util/List;

    return-void
.end method

.method private add_id([CIIII)V
    .locals 4

    new-instance v0, Ljava/lang/String;

    sub-int v1, p5, p4

    invoke-direct {v0, p1, p4, v1}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/lang/String;

    sub-int v2, p3, p2

    invoke-direct {v1, p1, p2, v2}, Ljava/lang/String;-><init>([CII)V

    new-instance v2, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    invoke-direct {v2, v0, v1}, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v3}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/idswitch/IdValuePair;->setLineNumber(I)V

    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->all_pairs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static equals(Ljava/lang/String;[CII)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p3, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v0, p2

    const/4 v1, 0x0

    :goto_0
    if-eq v0, p3, :cond_1

    aget-char v3, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method private exec([Ljava/lang/String;)I
    .locals 5

    new-instance v0, Lorg/mozilla/javascript/tools/ToolErrorReporter;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;-><init>(ZLjava/io/PrintStream;)V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/idswitch/Main;->process_options([Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v2, "msg.idswitch.no_file_argument"

    invoke-static {v2}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/tools/idswitch/Main;->option_error(Ljava/lang/String;)V

    return v1

    :cond_0
    if-le v0, v2, :cond_1

    const-string v2, "msg.idswitch.too_many_arguments"

    invoke-static {v2}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/tools/idswitch/Main;->option_error(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v2, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-direct {v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;-><init>()V

    iput-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->setIndentStep(I)V

    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->setIndentTabSize(I)V

    :try_start_0
    aget-object v2, p1, v3

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/tools/idswitch/Main;->process_file(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return v3

    :catch_0
    move-exception v2

    return v1

    :catch_1
    move-exception v2

    nop

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg.idswitch.io_error"

    invoke-static {v4, v3}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/mozilla/javascript/tools/idswitch/Main;->print_error(Ljava/lang/String;)V

    return v1
.end method

.method private extract_line_tag_id([CII)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    invoke-static/range {p1 .. p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_white_space([CII)I

    move-result v4

    move v5, v4

    invoke-direct {v0, v1, v4, v2}, Lorg/mozilla/javascript/tools/idswitch/Main;->look_for_slash_slash([CII)I

    move-result v4

    if-eq v4, v2, :cond_a

    add-int/lit8 v6, v5, 0x2

    if-ne v6, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v1, v4, v2}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_white_space([CII)I

    move-result v4

    if-eq v4, v2, :cond_a

    aget-char v7, v1, v4

    const/16 v8, 0x23

    if-ne v7, v8, :cond_a

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    if-eq v4, v2, :cond_1

    aget-char v9, v1, v4

    const/16 v10, 0x2f

    if-ne v9, v10, :cond_1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    :cond_1
    move v9, v4

    :goto_1
    const/16 v10, 0x3d

    if-eq v4, v2, :cond_3

    aget-char v11, v1, v4

    if-eq v11, v8, :cond_3

    if-eq v11, v10, :cond_3

    invoke-static {v11}, Lorg/mozilla/javascript/tools/idswitch/Main;->is_white_space(I)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v4, v2, :cond_a

    move v11, v4

    invoke-static {v1, v4, v2}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_white_space([CII)I

    move-result v4

    if-eq v4, v2, :cond_a

    aget-char v12, v1, v4

    if-eq v12, v10, :cond_4

    if-ne v12, v8, :cond_a

    :cond_4
    nop

    invoke-direct {v0, v1, v9, v11, v6}, Lorg/mozilla/javascript/tools/idswitch/Main;->get_tag_id([CIIZ)I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v10, 0x0

    if-ne v12, v8, :cond_6

    if-eqz v7, :cond_5

    neg-int v3, v3

    invoke-static {v3}, Lorg/mozilla/javascript/tools/idswitch/Main;->is_value_type(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v10, "msg.idswitch.no_end_usage"

    :cond_5
    add-int/lit8 v8, v4, 0x1

    iput v8, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_definition_end:I

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    const-string v10, "msg.idswitch.no_end_with_value"

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lorg/mozilla/javascript/tools/idswitch/Main;->is_value_type(I)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v10, "msg.idswitch.no_value_allowed"

    :cond_8
    :goto_3
    add-int/lit8 v8, v4, 0x1

    invoke-direct {v0, v1, v8, v2, v3}, Lorg/mozilla/javascript/tools/idswitch/Main;->extract_tag_value([CIII)I

    move-result v3

    :goto_4
    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    nop

    invoke-static {v3}, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_name(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    iget-object v15, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->source_file:Ljava/lang/String;

    iget-object v14, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v14}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->getLineNumber()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v8

    invoke-virtual/range {v13 .. v18}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v13

    throw v13

    :cond_a
    :goto_5
    return v3
.end method

.method private extract_tag_value([CIII)I
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_white_space([CII)I

    move-result p2

    if-eq p2, p3, :cond_4

    move v1, p2

    move v2, p2

    :goto_0
    if-eq p2, p3, :cond_3

    aget-char v3, p1, p2

    invoke-static {v3}, Lorg/mozilla/javascript/tools/idswitch/Main;->is_white_space(I)Z

    move-result v4

    const/16 v5, 0x23

    if-eqz v4, :cond_1

    add-int/lit8 v4, p2, 0x1

    invoke-static {p1, v4, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_white_space([CII)I

    move-result v4

    if-eq v4, p3, :cond_0

    aget-char v6, p1, v4

    if-ne v6, v5, :cond_0

    move v2, p2

    move p2, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move p2, v4

    goto :goto_1

    :cond_1
    if-ne v3, v5, :cond_2

    move v2, p2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    :goto_1
    goto :goto_0

    :cond_3
    :goto_2
    if-eq p2, p3, :cond_4

    const/4 v0, 0x1

    iput v1, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_value_start:I

    iput v2, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_value_end:I

    add-int/lit8 v3, p2, 0x1

    iput v3, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_definition_end:I

    :cond_4
    if-eqz v0, :cond_5

    move v1, p4

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private generate_java_code()V
    .locals 3

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->clear()V

    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->all_pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/mozilla/javascript/tools/idswitch/IdValuePair;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->all_pairs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;

    invoke-direct {v1}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->char_tail_test_threshold:I

    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->setReporter(Lorg/mozilla/javascript/tools/ToolErrorReporter;)V

    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->setCodePrinter(Lorg/mozilla/javascript/tools/idswitch/CodePrinter;)V

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/mozilla/javascript/tools/idswitch/SwitchGenerator;->generateSwitch([Lorg/mozilla/javascript/tools/idswitch/IdValuePair;Ljava/lang/String;)V

    return-void
.end method

.method private get_tag_id([CIIZ)I
    .locals 1

    if-eqz p4, :cond_1

    const-string v0, "string_id_map"

    invoke-static {v0, p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->equals(Ljava/lang/String;[CII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "generated"

    invoke-static {v0, p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->equals(Ljava/lang/String;[CII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v0, "string"

    invoke-static {v0, p1, p2, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->equals(Ljava/lang/String;[CII)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private get_time_stamp()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, " \'Last update:\' yyyy-MM-dd HH:mm:ss z"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static is_value_type(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static is_white_space(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private look_for_id_definitions([CIIZ)V
    .locals 9

    move v0, p2

    invoke-static {p1, v0, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_white_space([CII)I

    move-result v0

    move v3, v0

    const-string v1, "Id_"

    invoke-static {v1, p1, v0, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_matched_prefix(Ljava/lang/String;[CII)I

    move-result v1

    if-ltz v1, :cond_1

    move v0, v1

    invoke-static {p1, v0, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_name_char([CII)I

    move-result v0

    move v2, v0

    if-eq v1, v2, :cond_1

    invoke-static {p1, v0, p3}, Lorg/mozilla/javascript/tools/idswitch/Main;->skip_white_space([CII)I

    move-result v0

    if-eq v0, p3, :cond_1

    aget-char v4, p1, v0

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_1

    move v4, v2

    if-eqz p4, :cond_0

    iget v1, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_value_start:I

    iget v2, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_value_end:I

    move v7, v1

    move v8, v2

    goto :goto_0

    :cond_0
    move v7, v1

    move v8, v2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lorg/mozilla/javascript/tools/idswitch/Main;->add_id([CIIII)V

    move v1, v7

    :cond_1
    return-void
.end method

.method private look_for_slash_slash([CII)I
    .locals 3

    :goto_0
    add-int/lit8 v0, p2, 0x2

    if-gt v0, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-char p2, p1, p2

    const/16 v1, 0x2f

    if-ne p2, v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-char p2, p1, v0

    if-ne p2, v1, :cond_0

    return v2

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    goto :goto_0

    :cond_2
    return p3
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/mozilla/javascript/tools/idswitch/Main;

    invoke-direct {v0}, Lorg/mozilla/javascript/tools/idswitch/Main;-><init>()V

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/tools/idswitch/Main;->exec([Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private option_error(Ljava/lang/String;)V
    .locals 1

    nop

    const-string v0, "msg.idswitch.bad_invocation"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/idswitch/Main;->print_error(Ljava/lang/String;)V

    return-void
.end method

.method private print_error(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private process_file()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v2}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->getBuffer()[C

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget-object v7, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v7}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->startLineLoop()V

    :goto_0
    iget-object v7, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v7}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->nextLine()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v7}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->getLineBegin()I

    move-result v7

    iget-object v8, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v8}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->getLineEnd()I

    move-result v8

    invoke-direct {v0, v2, v7, v8}, Lorg/mozilla/javascript/tools/idswitch/Main;->extract_line_tag_id([CII)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eqz v1, :cond_b

    const/4 v13, 0x2

    if-eq v1, v12, :cond_4

    if-eq v1, v13, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v9, :cond_1

    if-gez v3, :cond_d

    move v3, v7

    goto/16 :goto_1

    :cond_1
    const/4 v11, -0x2

    if-ne v9, v11, :cond_3

    if-gez v3, :cond_2

    move v3, v7

    :cond_2
    const/4 v1, 0x1

    move v4, v7

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    if-nez v9, :cond_5

    const/4 v11, 0x0

    invoke-direct {v0, v2, v7, v8, v11}, Lorg/mozilla/javascript/tools/idswitch/Main;->look_for_id_definitions([CIIZ)V

    goto :goto_1

    :cond_5
    const/4 v14, 0x3

    if-ne v9, v14, :cond_6

    invoke-direct {v0, v2, v7, v8, v12}, Lorg/mozilla/javascript/tools/idswitch/Main;->look_for_id_definitions([CIIZ)V

    goto :goto_1

    :cond_6
    if-ne v9, v13, :cond_8

    if-ltz v3, :cond_7

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    iget v5, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_definition_end:I

    move v6, v8

    goto :goto_1

    :cond_8
    if-ne v9, v11, :cond_a

    const/4 v1, 0x0

    if-ltz v3, :cond_d

    iget-object v11, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->all_pairs:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/tools/idswitch/Main;->generate_java_code()V

    iget-object v11, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->P:Lorg/mozilla/javascript/tools/idswitch/CodePrinter;

    invoke-virtual {v11}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v12, v3, v4, v11}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->setReplacement(IILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/tools/idswitch/Main;->get_time_stamp()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v14, v5, v6, v13}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->setReplacement(IILjava/lang/String;)Z

    :cond_9
    goto :goto_1

    :cond_a
    const/4 v10, 0x1

    goto :goto_1

    :cond_b
    if-ne v9, v12, :cond_c

    const/4 v1, 0x1

    iget-object v11, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->all_pairs:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    const/4 v3, -0x1

    goto :goto_1

    :cond_c
    if-ne v9, v11, :cond_d

    const/4 v10, 0x1

    :cond_d
    :goto_1
    if-nez v10, :cond_e

    goto/16 :goto_0

    :cond_e
    nop

    invoke-static {v9}, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_name(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "msg.idswitch.bad_tag_order"

    invoke-static {v12, v11}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    iget-object v15, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->source_file:Ljava/lang/String;

    iget-object v12, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v12}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->getLineNumber()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v11

    invoke-virtual/range {v13 .. v18}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v12

    throw v12

    :cond_f
    if-nez v1, :cond_10

    return-void

    :cond_10
    nop

    invoke-static {v1}, Lorg/mozilla/javascript/tools/idswitch/Main;->tag_name(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "msg.idswitch.file_end_in_switch"

    invoke-static {v8, v7}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->R:Lorg/mozilla/javascript/tools/ToolErrorReporter;

    iget-object v11, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->source_file:Ljava/lang/String;

    iget-object v8, v0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v8}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->getLineNumber()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v7

    invoke-virtual/range {v9 .. v14}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->runtimeError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v8

    goto :goto_3

    :goto_2
    throw v8

    :goto_3
    goto :goto_2
.end method

.method private process_options([Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v3, :cond_7

    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_6

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v11, 0x0

    if-ne v9, v10, :cond_3

    if-ne v7, v8, :cond_0

    aput-object v11, p1, v4

    goto :goto_3

    :cond_0
    const-string v8, "--help"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const-string v8, "--version"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const-string v8, "msg.idswitch.bad_option"

    invoke-static {v8, v6}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lorg/mozilla/javascript/tools/idswitch/Main;->option_error(Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    :goto_1
    if-eq v8, v7, :cond_5

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x68

    if-eq v9, v10, :cond_4

    nop

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    const-string v11, "msg.idswitch.bad_option_char"

    invoke-static {v11, v10}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lorg/mozilla/javascript/tools/idswitch/Main;->option_error(Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    aput-object v11, p1, v4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    if-ne v0, v5, :cond_9

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/mozilla/javascript/tools/idswitch/Main;->show_usage()V

    const/4 v0, 0x0

    :cond_8
    if-eqz v2, :cond_9

    invoke-direct {p0}, Lorg/mozilla/javascript/tools/idswitch/Main;->show_version()V

    const/4 v0, 0x0

    :cond_9
    if-eq v0, v5, :cond_a

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_a
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/idswitch/Main;->remove_nulls([Ljava/lang/String;)I

    move-result v4

    return v4
.end method

.method private remove_nulls([Ljava/lang/String;)I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v2, v1

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :goto_2
    if-eq v1, v0, :cond_3

    aget-object v3, p1, v1

    if-eqz v3, :cond_2

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method private show_usage()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "msg.idswitch.usage"

    invoke-static {v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method private show_version()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "msg.idswitch.version"

    invoke-static {v1}, Lorg/mozilla/javascript/tools/ToolErrorReporter;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static skip_matched_prefix(Ljava/lang/String;[CII)I
    .locals 5

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v2, p3, p2

    if-gt v1, v2, :cond_1

    move v0, p2

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-char v4, p1, v0

    if-eq v3, v4, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private static skip_name_char([CII)I
    .locals 3

    move v0, p1

    :goto_0
    if-eq v0, p2, :cond_4

    aget-char v1, p0, v0

    const/16 v2, 0x61

    if-gt v2, v1, :cond_0

    const/16 v2, 0x7a

    if-le v1, v2, :cond_3

    :cond_0
    const/16 v2, 0x41

    if-gt v2, v1, :cond_1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_3

    :cond_1
    const/16 v2, 0x30

    if-gt v2, v1, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_3

    :cond_2
    const/16 v2, 0x5f

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method private static skip_white_space([CII)I
    .locals 3

    move v0, p1

    :goto_0
    if-eq v0, p2, :cond_1

    aget-char v1, p0, v0

    invoke-static {v1}, Lorg/mozilla/javascript/tools/idswitch/Main;->is_white_space(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private static tag_name(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "generated"

    return-object v0

    :cond_1
    const-string v0, "string_id_map"

    return-object v0

    :cond_2
    const-string v0, "/string_id_map"

    return-object v0

    :cond_3
    const-string v0, "/generated"

    return-object v0
.end method


# virtual methods
.method process_file(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->source_file:Ljava/lang/String;

    new-instance v0, Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-direct {v0}, Lorg/mozilla/javascript/tools/idswitch/FileBody;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "ASCII"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->readData(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-direct {p0}, Lorg/mozilla/javascript/tools/idswitch/Main;->process_file()V

    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v2}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->wasModified()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lorg/mozilla/javascript/tools/idswitch/Main;->body:Lorg/mozilla/javascript/tools/idswitch/FileBody;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/tools/idswitch/FileBody;->writeData(Ljava/io/Writer;)V

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v2

    :cond_2
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
