.class public final Lf9/c;
.super La8/g;
.source "ConversationSetupVM.java"


# instance fields
.field public final synthetic b:Lf9/e;


# direct methods
.method public constructor <init>(Lf9/e;)V
    .locals 0

    iput-object p1, p0, Lf9/c;->b:Lf9/e;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/c;->b:Lf9/e;

    .line 2
    iget-object v0, v0, Lf9/e;->a:Lqb/g;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Lf9/c;->b:Lf9/e;

    .line 5
    iget-object v0, v0, Lf9/e;->c:Lqb/g;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    return-void
.end method
