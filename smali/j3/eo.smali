.class public final Lj3/eo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/j21;


# instance fields
.field public final a:Lj3/l9;


# direct methods
.method public constructor <init>(Lj3/l9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/eo;->a:Lj3/l9;

    return-void
.end method


# virtual methods
.method public final K(Lj3/g21;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/eo;->a:Lj3/l9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-boolean p1, p1, Lj3/g21;->j:Z

    invoke-virtual {v0, p1}, Lj3/l9;->f(Z)V

    return-void
.end method
