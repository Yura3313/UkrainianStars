.class public final Le9/b0;
.super Ll7/a;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le9/b0;->c:Le9/i;

    iput-object p2, p0, Le9/b0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Le9/b0;->c:Le9/i;

    iget-object v1, v0, Le9/i;->s:Lk8/c;

    iget-object v0, v0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    iget-object v3, p0, Le9/b0;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v1, Lk8/c;->a:Lb8/s;

    invoke-static {v2}, Lf8/b;->c(Lb8/s;)Lcom/helpshift/util/c0;

    move-result-object v2

    .line 3
    iget-object v4, v2, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 4
    iget-object v2, v2, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 5
    new-instance v7, Ll8/o;

    const-string v2, "mobile"

    const-string v8, ""

    const/4 v9, 0x4

    invoke-direct {v7, v2, v8, v9}, Ll8/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    new-instance v8, Ll8/r0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ll8/r0;-><init>(Ljava/lang/String;Ljava/lang/String;JLl8/o;)V

    .line 7
    iget-object v2, v0, Ln8/d;->g:Ljava/lang/Long;

    iput-object v2, v8, Ll8/y;->l:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1, v0}, Lk8/c;->N(Ln8/d;)Z

    move-result v2

    invoke-virtual {v8, v2}, Ll8/r0;->x(Z)V

    .line 9
    invoke-virtual {v1, v0, v8}, Lk8/c;->b(Ln8/d;Ll8/y;)V

    .line 10
    invoke-virtual {v1, v0, v8}, Lk8/c;->K(Ln8/d;Ll8/r0;)V

    return-void
.end method
