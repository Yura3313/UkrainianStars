.class public abstract Ln8/v;
.super Ln8/l;
.source "ImageAttachmentMessageDM.java"


# instance fields
.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V
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

    move/from16 v12, p13

    .line 1
    invoke-direct/range {v0 .. v12}, Ln8/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLn8/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object/from16 v1, p8

    .line 2
    iput-object v1, v0, Ln8/v;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln8/v;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Ln8/l;-><init>(Ln8/l;)V

    .line 4
    iget-object v0, p1, Ln8/v;->I:Ljava/lang/String;

    iput-object v0, p0, Ln8/v;->I:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Ln8/v;->J:Ljava/lang/String;

    iput-object p1, p0, Ln8/v;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k(Ln8/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln8/l;->k(Ln8/w;)V

    .line 2
    instance-of v0, p1, Ln8/v;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ln8/v;

    .line 4
    iget-object p1, p1, Ln8/v;->I:Ljava/lang/String;

    iput-object p1, p0, Ln8/v;->I:Ljava/lang/String;

    :cond_0
    return-void
.end method
