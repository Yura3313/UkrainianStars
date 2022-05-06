.class public final synthetic Lj3/us;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ct;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/us;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/us;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/us;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/us;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Le1/a;

    .line 2
    invoke-interface {p1, v0, v1}, Le1/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
