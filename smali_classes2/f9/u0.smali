.class public final Lf9/u0;
.super La8/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Lf9/t0;


# direct methods
.method public constructor <init>(Lf9/t0;)V
    .locals 0

    iput-object p1, p0, Lf9/u0;->b:Lf9/t0;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/u0;->b:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->h:Lqb/j;

    .line 2
    iget-object v0, v0, Lqb/f;->c:Lu8/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lu8/a;->d:Ljava/lang/String;

    invoke-static {v1}, La5/b0;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lf9/u0;->b:Lf9/t0;

    iget-object v1, v1, Lf9/t0;->a:La8/f;

    new-instance v2, Lf9/u0$a;

    invoke-direct {v2, p0, v0}, Lf9/u0$a;-><init>(Lf9/u0;Lu8/a;)V

    invoke-virtual {v1, v2}, La8/f;->g(La8/g;)V

    :cond_0
    return-void
.end method
