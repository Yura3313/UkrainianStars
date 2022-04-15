.class public final synthetic Lj3/k40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/er;


# instance fields
.field public final a:Lj3/ch;


# direct methods
.method public constructor <init>(Lj3/ch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/k40;->a:Lj3/ch;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/k40;->a:Lj3/ch;

    .line 2
    invoke-interface {v0}, Lj3/ch;->Q()Lj3/fi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lj3/ch;->Q()Lj3/fi;

    move-result-object v0

    invoke-interface {v0}, Lj3/fi;->n()V

    :cond_0
    return-void
.end method
