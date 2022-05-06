.class public Ld9/x0;
.super Lz7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld9/t0;


# direct methods
.method public constructor <init>(Ld9/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/x0;->c:Ld9/t0;

    iput-object p2, p0, Ld9/x0;->b:Ljava/lang/String;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/x0;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->e:Lnb/n;

    invoke-virtual {v0}, Lnb/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9/x0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld9/x0;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->e:Lnb/n;

    iget-object v1, p0, Ld9/x0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnb/n;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld9/x0;->c:Ld9/t0;

    iget-object v1, v0, Ld9/t0;->d:Lj3/vo;

    iget-object v0, v0, Ld9/t0;->e:Lnb/n;

    .line 5
    iget-object v1, v1, Lj3/vo;->h:Ljava/lang/Object;

    check-cast v1, Ls8/b;

    invoke-virtual {v0}, Lnb/r;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ls8/b;->B(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
