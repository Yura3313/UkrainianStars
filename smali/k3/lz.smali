.class public final synthetic Lk3/lz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/e2;


# instance fields
.field public final g:Lk3/kz;


# direct methods
.method public constructor <init>(Lk3/kz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/lz;->g:Lk3/kz;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk3/lz;->g:Lk3/kz;

    iget-object v0, v0, Lk3/kz;->e:Lk3/ms;

    invoke-virtual {v0, p1, p2}, Lk3/ms;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
