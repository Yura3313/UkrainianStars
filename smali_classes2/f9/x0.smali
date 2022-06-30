.class public final Lf9/x0;
.super La8/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf9/t0;


# direct methods
.method public constructor <init>(Lf9/t0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf9/x0;->c:Lf9/t0;

    iput-object p2, p0, Lf9/x0;->b:Ljava/lang/String;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/x0;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->e:Lqb/n;

    invoke-virtual {v0}, Lqb/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf9/x0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf9/x0;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->e:Lqb/n;

    iget-object v1, p0, Lf9/x0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqb/n;->f(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf9/x0;->c:Lf9/t0;

    iget-object v1, v0, Lf9/t0;->d:Lk3/p;

    iget-object v0, v0, Lf9/t0;->e:Lqb/n;

    .line 5
    iget-object v1, v1, Lk3/p;->g:Ljava/lang/Object;

    check-cast v1, Lt8/b;

    invoke-virtual {v0}, Lqb/r;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt8/b;->B(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
