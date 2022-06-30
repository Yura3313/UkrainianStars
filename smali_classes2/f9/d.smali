.class public final Lf9/d;
.super La8/g;
.source "ConversationSetupVM.java"


# instance fields
.field public final synthetic b:Lf9/e;


# direct methods
.method public constructor <init>(Lf9/e;)V
    .locals 0

    iput-object p1, p0, Lf9/d;->b:Lf9/e;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/d;->b:Lf9/e;

    .line 2
    iget-object v1, v0, Lf9/e;->a:Lqb/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqb/g;->e(Z)V

    .line 3
    iget-object v1, v0, Lf9/e;->b:Lqb/g;

    invoke-virtual {v1, v2}, Lqb/g;->e(Z)V

    .line 4
    iget-object v0, v0, Lf9/e;->c:Lqb/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    return-void
.end method
