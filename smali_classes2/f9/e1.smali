.class public final Lf9/e1;
.super La8/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Lf9/t0;


# direct methods
.method public constructor <init>(Lf9/t0;)V
    .locals 0

    iput-object p1, p0, Lf9/e1;->b:Lf9/t0;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/e1;->b:Lf9/t0;

    iget-object v1, v0, Lf9/t0;->h:Lqb/j;

    .line 2
    iget-object v1, v1, Lqb/f;->c:Lu8/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lu8/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lf9/t0;->a:La8/f;

    invoke-virtual {v0}, La8/f;->a()La8/b;

    move-result-object v0

    invoke-virtual {v0, v1}, La8/b;->a(Lu8/a;)V

    :cond_0
    return-void
.end method
