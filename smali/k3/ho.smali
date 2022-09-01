.class public final Lk3/ho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/x21;


# instance fields
.field public final g:Lk3/m9;


# direct methods
.method public constructor <init>(Lk3/m9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/ho;->g:Lk3/m9;

    return-void
.end method


# virtual methods
.method public final g0(Lk3/u21;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/ho;->g:Lk3/m9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-boolean p1, p1, Lk3/u21;->j:Z

    invoke-virtual {v0, p1}, Lk3/m9;->g(Z)V

    return-void
.end method
