.class public final Le9/v0;
.super Ll7/a;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Le9/t0;


# direct methods
.method public constructor <init>(Le9/t0;Z)V
    .locals 0

    iput-object p1, p0, Le9/v0;->c:Le9/t0;

    iput-boolean p2, p0, Le9/v0;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/v0;->c:Le9/t0;

    iget-object v0, v0, Le9/t0;->c:Lq8/b;

    iget-boolean v1, p0, Le9/v0;->b:Z

    .line 2
    iput-boolean v1, v0, Lq8/b;->o:Z

    return-void
.end method
