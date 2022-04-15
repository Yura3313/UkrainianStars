.class public Lla/c0;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Lcom/helpshift/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/c0$b;,
        Lla/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lla/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lla/e0;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5}, Lla/e0;->f(Landroid/app/Application;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/helpshift/f;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lla/e0;->i(Lcom/helpshift/f;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lla/e0;->j()Z

    move-result v0

    return v0
.end method

.method public e(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lla/e0;->k(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lla/e0;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
