.class public final synthetic Lk3/e70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/fi0;


# instance fields
.field public final f:Lk3/d70;

.field public final g:Lk3/sg0;

.field public final h:Lk3/jg0;

.field public final i:Lk3/g40;


# direct methods
.method public constructor <init>(Lk3/d70;Lk3/sg0;Lk3/jg0;Lk3/g40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/e70;->f:Lk3/d70;

    iput-object p2, p0, Lk3/e70;->g:Lk3/sg0;

    iput-object p3, p0, Lk3/e70;->h:Lk3/jg0;

    iput-object p4, p0, Lk3/e70;->i:Lk3/g40;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk3/e70;->f:Lk3/d70;

    iget-object v1, p0, Lk3/e70;->g:Lk3/sg0;

    iget-object v2, p0, Lk3/e70;->h:Lk3/jg0;

    iget-object v3, p0, Lk3/e70;->i:Lk3/g40;

    iget-object v0, v0, Lk3/d70;->b:Lk3/h40;

    invoke-interface {v0, v1, v2, v3}, Lk3/h40;->a(Lk3/sg0;Lk3/jg0;Lk3/g40;)V

    return-void
.end method
