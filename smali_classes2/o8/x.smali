.class public abstract Lo8/x;
.super Lo8/n;
.source "ImageAttachmentMessageDM.java"


# instance fields
.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V
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
    invoke-direct/range {v0 .. v12}, Lo8/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object/from16 v1, p8

    .line 2
    iput-object v1, v0, Lo8/x;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo8/x;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lo8/n;-><init>(Lo8/n;)V

    .line 4
    iget-object v0, p1, Lo8/x;->H:Ljava/lang/String;

    iput-object v0, p0, Lo8/x;->H:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lo8/x;->I:Ljava/lang/String;

    iput-object p1, p0, Lo8/x;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k(Lo8/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo8/n;->k(Lo8/y;)V

    .line 2
    instance-of v0, p1, Lo8/x;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo8/x;

    .line 4
    iget-object p1, p1, Lo8/x;->H:Ljava/lang/String;

    iput-object p1, p0, Lo8/x;->H:Ljava/lang/String;

    :cond_0
    return-void
.end method
