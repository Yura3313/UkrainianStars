.class public final Le9/c;
.super Ll7/a;
.source "ConversationSetupVM.java"


# instance fields
.field public final synthetic b:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;)V
    .locals 0

    iput-object p1, p0, Le9/c;->b:Le9/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/c;->b:Le9/e;

    .line 2
    iget-object v0, v0, Le9/e;->a:Lpb/g;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 4
    iget-object v0, p0, Le9/c;->b:Le9/e;

    .line 5
    iget-object v0, v0, Le9/e;->c:Lpb/g;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    return-void
.end method
