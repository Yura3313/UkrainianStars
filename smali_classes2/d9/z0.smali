.class public Ld9/z0;
.super Ly7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld9/t0;


# direct methods
.method public constructor <init>(Ld9/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/z0;->c:Ld9/t0;

    iput-object p2, p0, Ld9/z0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/z0;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->g:Lpb/n;

    invoke-virtual {v0}, Lpb/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld9/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld9/z0;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->g:Lpb/n;

    iget-object v1, p0, Ld9/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpb/n;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
