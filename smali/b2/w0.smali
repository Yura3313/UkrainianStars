.class public final Lb2/w0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lc4/c;


# instance fields
.field public final synthetic a:Lc4/g;

.field public final synthetic b:Lb2/v0;


# direct methods
.method public constructor <init>(Lb2/v0;Lc4/g;)V
    .locals 0

    iput-object p1, p0, Lb2/w0;->b:Lb2/v0;

    iput-object p2, p0, Lb2/w0;->a:Lc4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc4/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb2/w0;->b:Lb2/v0;

    .line 2
    iget-object p1, p1, Lb2/v0;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lb2/w0;->a:Lc4/g;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
