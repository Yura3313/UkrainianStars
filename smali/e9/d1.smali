.class public final Le9/d1;
.super Ll7/a;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le9/t0;


# direct methods
.method public constructor <init>(Le9/t0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le9/d1;->c:Le9/t0;

    iput-object p2, p0, Le9/d1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Le9/d1;->c:Le9/t0;

    iget-object v0, v0, Le9/t0;->e:Lpb/n;

    invoke-virtual {v0}, Lpb/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le9/d1;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le9/d1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/d1;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le9/d1;->c:Le9/t0;

    iget-object v1, v1, Le9/t0;->e:Lpb/n;

    invoke-virtual {v1, v0}, Lpb/n;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
