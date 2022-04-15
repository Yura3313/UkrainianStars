.class public final synthetic Lj3/t60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ii;


# instance fields
.field public final a:Lj3/sz;

.field public final b:Lj3/ch;


# direct methods
.method public constructor <init>(Lj3/sz;Lj3/ch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/t60;->a:Lj3/sz;

    iput-object p2, p0, Lj3/t60;->b:Lj3/ch;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/t60;->a:Lj3/sz;

    iget-object v0, p0, Lj3/t60;->b:Lj3/ch;

    .line 2
    invoke-virtual {p1}, Lj3/sz;->a()V

    .line 3
    invoke-interface {v0}, Lj3/ch;->v0()V

    .line 4
    invoke-interface {v0}, Lj3/ch;->Q()Lj3/fi;

    move-result-object p1

    invoke-interface {p1}, Lj3/fi;->n()V

    return-void
.end method
