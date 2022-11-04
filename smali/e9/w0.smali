.class public final Le9/w0;
.super Ll7/a;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le9/t0;


# direct methods
.method public constructor <init>(Le9/t0;I)V
    .locals 0

    iput-object p1, p0, Le9/w0;->c:Le9/t0;

    iput p2, p0, Le9/w0;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/w0;->c:Le9/t0;

    iget-object v0, v0, Le9/t0;->c:Lq8/b;

    iget v1, p0, Le9/w0;->b:I

    .line 2
    iput v1, v0, Lq8/b;->r:I

    return-void
.end method
