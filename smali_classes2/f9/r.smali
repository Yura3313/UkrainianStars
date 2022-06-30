.class public final Lf9/r;
.super La8/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lu8/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;Lu8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf9/r;->d:Lf9/i;

    iput-object p2, p0, Lf9/r;->b:Lu8/a;

    iput-object p3, p0, Lf9/r;->c:Ljava/lang/String;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/r;->d:Lf9/i;

    iget-object v1, v0, Lf9/i;->s:Ln8/c;

    iget-object v0, v0, Lf9/i;->k:Ln8/p;

    .line 2
    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    iget-object v2, p0, Lf9/r;->b:Lu8/a;

    iget-object v3, p0, Lf9/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Ln8/c;->w(Lq8/d;Lu8/a;Ljava/lang/String;)V

    return-void
.end method
