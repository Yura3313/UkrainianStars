.class public final Ls8/a$a;
.super Ljava/lang/Object;
.source "ConversationInboxRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lr8/a;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ls8/a$a;->a:J

    return-void
.end method

.method public constructor <init>(Ls8/a;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Ls8/a;->a:J

    iput-wide v0, p0, Ls8/a$a;->a:J

    .line 5
    iget-object v0, p1, Ls8/a;->b:Ljava/lang/String;

    iput-object v0, p0, Ls8/a$a;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ls8/a;->c:Ljava/lang/String;

    iput-object v0, p0, Ls8/a$a;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ls8/a;->d:Ljava/lang/String;

    iput-object v0, p0, Ls8/a$a;->d:Ljava/lang/String;

    .line 8
    iget-wide v0, p1, Ls8/a;->e:J

    iput-wide v0, p0, Ls8/a$a;->e:J

    .line 9
    iget-object v0, p1, Ls8/a;->f:Lr8/a;

    iput-object v0, p0, Ls8/a$a;->f:Lr8/a;

    .line 10
    iget v0, p1, Ls8/a;->g:I

    iput v0, p0, Ls8/a$a;->g:I

    .line 11
    iget-object v0, p1, Ls8/a;->h:Ljava/lang/String;

    iput-object v0, p0, Ls8/a$a;->h:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Ls8/a;->k:Ljava/lang/String;

    iput-object v0, p0, Ls8/a$a;->k:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Ls8/a;->j:Z

    iput-boolean v0, p0, Ls8/a$a;->j:Z

    .line 14
    iget-object v0, p1, Ls8/a;->i:Ljava/lang/String;

    iput-object v0, p0, Ls8/a$a;->i:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Ls8/a;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Ls8/a$a;->l:Ljava/lang/Boolean;

    .line 16
    iget-object p1, p1, Ls8/a;->m:Ljava/lang/Long;

    iput-object p1, p0, Ls8/a$a;->m:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ls8/a;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Ls8/a;

    iget-wide v2, v0, Ls8/a$a;->a:J

    iget-object v4, v0, Ls8/a$a;->b:Ljava/lang/String;

    iget-object v5, v0, Ls8/a$a;->c:Ljava/lang/String;

    iget-object v6, v0, Ls8/a$a;->d:Ljava/lang/String;

    iget-wide v7, v0, Ls8/a$a;->e:J

    iget-object v9, v0, Ls8/a$a;->f:Lr8/a;

    iget v10, v0, Ls8/a$a;->g:I

    iget-object v11, v0, Ls8/a$a;->h:Ljava/lang/String;

    iget-object v12, v0, Ls8/a$a;->i:Ljava/lang/String;

    iget-boolean v13, v0, Ls8/a$a;->j:Z

    iget-object v14, v0, Ls8/a$a;->k:Ljava/lang/String;

    iget-object v15, v0, Ls8/a$a;->l:Ljava/lang/Boolean;

    iget-object v1, v0, Ls8/a$a;->m:Ljava/lang/Long;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ls8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLr8/a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v17
.end method
