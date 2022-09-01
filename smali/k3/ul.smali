.class public final Lk3/ul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/am0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/am0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lk3/sl;


# direct methods
.method public constructor <init>(Lk3/sl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk3/ul;->h:Lk3/sl;

    iput-object p2, p0, Lk3/ul;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lk3/ul;->h:Lk3/sl;

    .line 2
    iget-object v0, p1, Lk3/sl;->l:Lk3/wi0;

    .line 3
    iget-object v1, p1, Lk3/sl;->j:Lk3/tg0;

    .line 4
    iget-object v2, p1, Lk3/sl;->k:Lk3/kg0;

    .line 5
    iget-object v4, p0, Lk3/ul;->g:Ljava/lang/String;

    .line 6
    iget-object v6, v2, Lk3/kg0;->d:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-virtual/range {v0 .. v6}, Lk3/wi0;->b(Lk3/tg0;Lk3/kg0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lk3/ul;->h:Lk3/sl;

    .line 3
    iget-object v0, p1, Lk3/sl;->l:Lk3/wi0;

    .line 4
    iget-object v1, p1, Lk3/sl;->j:Lk3/tg0;

    .line 5
    iget-object v2, p1, Lk3/sl;->k:Lk3/kg0;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lk3/ul;->g:Ljava/lang/String;

    .line 7
    iget-object v6, v2, Lk3/kg0;->d:Ljava/util/List;

    .line 8
    invoke-virtual/range {v0 .. v6}, Lk3/wi0;->b(Lk3/tg0;Lk3/kg0;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
