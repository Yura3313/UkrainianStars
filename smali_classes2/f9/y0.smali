.class public final Lf9/y0;
.super La8/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf9/t0;


# direct methods
.method public constructor <init>(Lf9/t0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf9/y0;->c:Lf9/t0;

    iput-object p2, p0, Lf9/y0;->b:Ljava/lang/String;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/y0;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->f:Lqb/n;

    invoke-virtual {v0}, Lqb/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf9/y0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf9/y0;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->f:Lqb/n;

    iget-object v1, p0, Lf9/y0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqb/n;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
