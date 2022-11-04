.class public final Le9/y;
.super Ll7/a;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ll8/g;

.field public final synthetic c:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;Ll8/g;)V
    .locals 0

    iput-object p1, p0, Le9/y;->c:Le9/i;

    iput-object p2, p0, Le9/y;->b:Ll8/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/y;->c:Le9/i;

    iget-object v1, v0, Le9/i;->s:Lk8/c;

    iget-object v0, v0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Le9/y;->b:Ll8/g;

    invoke-virtual {v1, v0, v2, v3, v4}, Lk8/c;->y(Ln8/d;IZLl8/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "Error sending csat response"

    .line 2
    invoke-static {v1, v2, v0, v0}, Lcom/android/billingclient/api/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    :goto_0
    return-void
.end method
