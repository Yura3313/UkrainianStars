.class public final synthetic Lk3/d70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lk3/a70;

.field public final h:Lk3/tg0;

.field public final i:Lk3/kg0;

.field public final j:Lk3/j40;


# direct methods
.method public constructor <init>(Lk3/a70;Lk3/tg0;Lk3/kg0;Lk3/j40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d70;->g:Lk3/a70;

    iput-object p2, p0, Lk3/d70;->h:Lk3/tg0;

    iput-object p3, p0, Lk3/d70;->i:Lk3/kg0;

    iput-object p4, p0, Lk3/d70;->j:Lk3/j40;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/d70;->g:Lk3/a70;

    iget-object v1, p0, Lk3/d70;->h:Lk3/tg0;

    iget-object v2, p0, Lk3/d70;->i:Lk3/kg0;

    iget-object v3, p0, Lk3/d70;->j:Lk3/j40;

    .line 2
    iget-object v0, v0, Lk3/a70;->d:Lk3/y60;

    .line 3
    invoke-static {v1, v2, v3}, Lk3/y60;->c(Lk3/tg0;Lk3/kg0;Lk3/j40;)V

    return-void
.end method
