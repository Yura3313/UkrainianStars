.class public abstract Lk3/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lk3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk3/h;->a:I

    .line 3
    iput-object p2, p0, Lk3/h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lk3/h;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lk3/l51;->j:Lk3/l51;

    iget-object p1, p1, Lk3/l51;->d:Lk3/m;

    .line 6
    iget-object p1, p1, Lk3/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/Boolean;)Lk3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lk3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk3/g;

    invoke-direct {v0, p0, p1, p2}, Lk3/g;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lk3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Lk3/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk3/l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk3/l;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Lk3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lk3/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk3/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lk3/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lk3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lk3/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk3/k;

    invoke-direct {v0, p0, p1}, Lk3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lk3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lk3/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lk3/l51;->j:Lk3/l51;

    iget-object p0, p0, Lk3/l51;->d:Lk3/m;

    .line 3
    iget-object p0, p0, Lk3/m;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static j(Ljava/lang/String;J)Lk3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lk3/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk3/i;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lk3/i;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract g(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract h(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method
