.class public abstract Lm8/z;
.super Lm8/n;
.source "ImageAttachmentMessageDM.java"


# instance fields
.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLm8/b0;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p10

    move-object/from16 v7, p9

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    .line 1
    invoke-direct/range {v0 .. v12}, Lm8/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLm8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLm8/b0;)V

    move-object/from16 v1, p8

    .line 2
    iput-object v1, v0, Lm8/z;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm8/z;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lm8/n;-><init>(Lm8/n;)V

    .line 4
    iget-object v0, p1, Lm8/z;->H:Ljava/lang/String;

    iput-object v0, p0, Lm8/z;->H:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lm8/z;->I:Ljava/lang/String;

    iput-object p1, p0, Lm8/z;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k(Lm8/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm8/n;->k(Lm8/a0;)V

    .line 2
    instance-of v0, p1, Lm8/z;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm8/z;

    .line 4
    iget-object p1, p1, Lm8/z;->H:Ljava/lang/String;

    iput-object p1, p0, Lm8/z;->H:Ljava/lang/String;

    :cond_0
    return-void
.end method
