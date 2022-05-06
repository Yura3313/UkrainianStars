.class public final La2/x0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lb4/c;


# instance fields
.field public final synthetic a:Lb4/g;

.field public final synthetic b:La2/w0;


# direct methods
.method public constructor <init>(La2/w0;Lb4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/x0;->b:La2/w0;

    iput-object p2, p0, La2/x0;->a:Lb4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb4/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, La2/x0;->b:La2/w0;

    .line 2
    iget-object p1, p1, La2/w0;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, La2/x0;->a:Lb4/g;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
