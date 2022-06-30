.class public final Lf9/b0;
.super La8/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf9/b0;->c:Lf9/i;

    iput-object p2, p0, Lf9/b0;->b:Ljava/lang/String;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf9/b0;->c:Lf9/i;

    iget-object v1, v0, Lf9/i;->s:Ln8/c;

    iget-object v0, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    iget-object v3, p0, Lf9/b0;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v1, Ln8/c;->a:Le8/s;

    invoke-static {v2}, Li8/b;->c(Le8/s;)Lcom/helpshift/util/h0;

    move-result-object v2

    .line 3
    iget-object v4, v2, Lcom/helpshift/util/h0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v2, v2, Lcom/helpshift/util/h0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    new-instance v7, Lo8/o;

    const-string v2, "mobile"

    const-string v8, ""

    const/4 v9, 0x4

    invoke-direct {v7, v2, v8, v9}, Lo8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance v8, Lo8/r0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo8/r0;-><init>(Ljava/lang/String;Ljava/lang/String;JLo8/o;)V

    .line 7
    iget-object v2, v0, Lq8/d;->g:Ljava/lang/Long;

    iput-object v2, v8, Lo8/y;->l:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1, v0}, Ln8/c;->N(Lq8/d;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lo8/r0;->x(Z)V

    .line 9
    invoke-virtual {v1, v0, v8}, Ln8/c;->b(Lq8/d;Lo8/y;)V

    .line 10
    invoke-virtual {v1, v0, v8}, Ln8/c;->K(Lq8/d;Lo8/r0;)V

    return-void
.end method
