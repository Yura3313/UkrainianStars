.class public final Lka/v;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lka/v;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lka/v;->f:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/helpshift/util/t;->c:La7/g;

    .line 3
    iget-object v1, v1, La7/g;->a:Lg8/b;

    const-string v2, "sdkLanguage"

    .line 4
    invoke-virtual {v1, v2}, Lg8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_0

    move-object v3, v5

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 7
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, v1, Lg8/b;->b:Lb8/s;

    check-cast v3, Lb8/l;

    invoke-virtual {v3}, Lb8/l;->h()Lb8/i;

    move-result-object v3

    const-string v4, "/config/"

    invoke-virtual {v3, v4, v5}, Lb8/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v1, v1, Lg8/b;->c:Lu3/v4;

    .line 10
    invoke-virtual {v1, v2, v0}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
