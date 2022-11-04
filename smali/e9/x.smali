.class public final Le9/x;
.super Ll7/a;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ll8/g;

.field public final synthetic d:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;ILl8/g;)V
    .locals 0

    iput-object p1, p0, Le9/x;->d:Le9/i;

    iput p2, p0, Le9/x;->b:I

    iput-object p3, p0, Le9/x;->c:Ll8/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/x;->d:Le9/i;

    iget-object v1, v0, Le9/i;->s:Lk8/c;

    iget-object v0, v0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    iget v2, p0, Le9/x;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Le9/x;->c:Ll8/g;

    invoke-virtual {v1, v0, v2, v3, v4}, Lk8/c;->y(Ln8/d;IZLl8/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "Error sending csat response"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
