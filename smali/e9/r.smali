.class public final Le9/r;
.super Ll7/a;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lr8/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;Lr8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le9/r;->d:Le9/i;

    iput-object p2, p0, Le9/r;->b:Lr8/a;

    iput-object p3, p0, Le9/r;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Le9/r;->d:Le9/i;

    iget-object v1, v0, Le9/i;->s:Lk8/c;

    iget-object v0, v0, Le9/i;->k:Lk8/p;

    .line 2
    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    iget-object v2, p0, Le9/r;->b:Lr8/a;

    iget-object v3, p0, Le9/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lk8/c;->w(Ln8/d;Lr8/a;Ljava/lang/String;)V

    return-void
.end method
