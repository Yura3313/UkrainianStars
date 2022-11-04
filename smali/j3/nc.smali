.class public final Lj3/nc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/m3;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/bl0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/nc;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/nc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj3/oc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lj3/nc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj3/nc;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj3/o6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/nc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x15

    .line 2
    invoke-static {v0, v1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    iget-object p1, p0, Lj3/nc;->g:Ljava/lang/Object;

    check-cast p1, Lj3/oc;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lj3/wd;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lj3/dp0;)Lj3/el0;
    .locals 7

    .line 1
    new-instance v6, Lj3/el0;

    iget-object v0, p0, Lj3/nc;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj3/bl0;

    iget-object v2, p0, Lj3/nc;->f:Ljava/lang/Object;

    .line 2
    sget-object v3, Lj3/bl0;->d:Lj3/bp0;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj3/el0;-><init>(Lj3/bl0;Ljava/lang/Object;Lj3/dp0;Ljava/util/List;Lj3/dp0;)V

    return-object v6
.end method
