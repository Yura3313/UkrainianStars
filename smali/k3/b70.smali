.class public final synthetic Lk3/b70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lk3/y60;

.field public final g:Lk3/sg0;

.field public final h:Lk3/jg0;

.field public final i:Lk3/g40;


# direct methods
.method public constructor <init>(Lk3/y60;Lk3/sg0;Lk3/jg0;Lk3/g40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/b70;->f:Lk3/y60;

    iput-object p2, p0, Lk3/b70;->g:Lk3/sg0;

    iput-object p3, p0, Lk3/b70;->h:Lk3/jg0;

    iput-object p4, p0, Lk3/b70;->i:Lk3/g40;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/b70;->f:Lk3/y60;

    iget-object v1, p0, Lk3/b70;->g:Lk3/sg0;

    iget-object v2, p0, Lk3/b70;->h:Lk3/jg0;

    iget-object v3, p0, Lk3/b70;->i:Lk3/g40;

    .line 2
    iget-object v0, v0, Lk3/y60;->d:Lk3/w60;

    .line 3
    invoke-static {v1, v2, v3}, Lk3/w60;->c(Lk3/sg0;Lk3/jg0;Lk3/g40;)V

    return-void
.end method
